@param String userName

@template.layout.main(content = @`
    <div>
        <h4>Hello ${userName}</h4>
    </div>
    @if(userName.equals("Bill Gates")) {
        <p>You are the founder of Microsoft!</p>
        } else {
        <p>Welcome, guest.</p>
        }
    @endif
`)