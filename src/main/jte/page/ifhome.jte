@param boolean isAdmin
@template.layout.main(content = @`
    <div>
        <h4>Hello sad</h4>
    </div>
    @if(isAdmin != true)
    <h2>Your admin</h2>
    @endif

`)