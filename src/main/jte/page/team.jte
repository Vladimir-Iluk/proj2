@param java.util.List<String> team
@param String title = "Our Amazing Team"

@template.layout.main(content = @`
        <div>
            <ul>
                @for(String teamMember : team)
                    <li>${teamMember}</li>
                @endfor
            </ul>
        </div>

            `)