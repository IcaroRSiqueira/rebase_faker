class RebaseFaker
    NAMES = ['Icaro Siqueira', 
        'Alexandre Cruz', 
        'Andre Benjamim', 
        'Alan Batista',
        'Ana Dubas',
        'Valesca Franca',
        'Andre Cesar',
        'Lucas Penhalver',
        'Andre Benjamim',
        'Henrique Morato',
        'Diana Silva',
        'Diogo Oliveira',
        'Guilherme Sampaio',
        'Rafael Aquino',
        'Leticia Mayumi',
        'Alexandre Machado',
        'Josy Sousa',
        'Lucas Amaral',
        'Luis Arantes',
        'Kamila Aragao',
        'Joao Vale', 
        'Allan Siqueira']
    def self.random_name
        NAMES.sample
    end

    def self.random_email
        name = NAMES.sample
        "#{name.gsub(' ', '.').downcase}@rebase.com.br"
    end
end