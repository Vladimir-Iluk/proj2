@param java.util.List<String> projects
@param String... tags
@template.layout.main(content = @`
    <div>
        <h2>Our projects</h2>
    </div>
    <div>
        <ul>
            @for(String project : projects)
                <li>${project}</li>
            @endfor
        </ul>
    </div>
    @for(var tag : tags)
        <li>${tag}</li>
    @endfor
`)
