def _expansion_impl(ctx):
    out=ctx.actions.declare_file('out.txt')
    ctx.actions.expand_template(
        template=ctx.file.template,
        substitutions={'%NAME%':ctx.attr.name, '%AGE%':ctx.attr.age},
        output=out
    )
    return DefaultInfo(files = depset([out]))

expansion = rule (
    implementation=_expansion_impl,
    attrs={
        'person_name': attr.string(mandatory=True),
        'age': attr.string(mandatory=True),
        'template': attr.label(mandatory=True, allow_single_file=True)
    })