class UtilisateursController < ApplicationController

    def index 
        @utilisateurs = Utilisateur.all
    end

    def show
        @utilisateur = Utilisateur.find(params[:id])
    end

    def new
        @utilisateur = Utilisateur.new 
    end

    def create
        @utilisateur = Utilisateur.new(utilisateurs_params)

        if @utilisateur.save
            redirect_to utilisateurs_path
        else
            render:new
            
        end


    end

    private 

    def utilisateurs_params
        params.require(:utilisateur).permit(:title,:nom,:prenom,:rue,:numero,:code_postal,:localite,:pays,:numero_telephone,:email,:email_confirm,:plainte )
    end

 


end