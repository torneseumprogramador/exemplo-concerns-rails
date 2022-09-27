module BuscaPorNome
  extend ActiveSupport::Concern

  included do
    def busca_por_nome(resultado_busca_inicial)
      if params[:nome].present?
        return resultado_busca_inicial.where(nome: params[:nome])
      end

      return resultado_busca_inicial
    end
  end

end