@param java.util.List<String> team
@param String title = "Our Amazing Team"
@param boolean verbose = false

@template.layout.main(content = @`
        <div>
            <ul>
                @for(String teamMember : team)
                    <li>${teamMember}</li>
                @endfor
            </ul>
        </div>
        @if(verbose == false)
        <h2>Verbose false</h2>

        @endif
            `)