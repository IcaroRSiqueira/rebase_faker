class RebaseFaker
    NAMES = ['Icaro Siqueira', 
        'Alexandre Cruz', 
        'Andre Benjamim', 
        'Joao Vale', 
        'Allan Siqueira']
    def self.random_name
        NAMES.sample
    end

    def self.random_email
        name = NAMES.sample
        "#{name.gsub!(' ', '.').downcase!}@rebase.com.br"
    end
end