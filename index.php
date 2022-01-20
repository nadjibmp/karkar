<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>Tp </title>
</head>
<body>
<section>
    <header>
       <h1>Affectation opération aux Postes</h1>  
    </header>
    <div class=" list-wrapper">
        <div>
            <h2>Liste Agents</h2>
            <table style="width:100%" class="t-agent">
                
                    <tr>
                        <th>Id_Agent</th>
                        <th>Username</th>
                        <th>Nom</th>
                        <th>Prénom</th>
                        <th>mobile</th>
                        <th>Statut</th>
                    </tr>
                
                
                    <tr>
                        <td>4</td>
                        <td>Aimen</td>
                        <td>Karabadji</td>
                        <td>Aimen</td>
                        <td>0553568974</td>
                        <td>Actif</td>
                    </tr>
                
                
                    <tr>
                        <td>6</td>
                        <td>Mohamed</td>
                        <td>nnn</td>
                        <td>Amar</td>
                        <td>0652342189</td>
                        <td>Actif</td>
                    </tr>
                
            </table>
        </div>
        <div>
            <h2>Liste des postes</h2>
            <table style="width:100%" class="t-poste">
                
                    <tr>
                        <th>Id_poste</th>
                        <th>Designation</th>
                        <th>role</th>
                    </tr>
                
                
                    <tr>
                        <td>Alfreds Futterkiste</td>
                        <td>Maria Anders</td>
                        <td>Germany</td>
                    </tr>
                    <tr>
                        <td>Alfreds Futterkiste</td>
                        <td>Maria Anders</td>
                        <td>Germany</td>
                    </tr>
                
            </table>
        </div>
        <div>
            <button>Ajouter</button>
        </div>
    </div>


    <div class='affectation'>
        <div>
            <h2>AFFECTATION</h2>
            <table style="width:100%" class="t-affectation">
                <tr>
                    <th>Id_Agent</th>
                    <th>Username</th>
                    <th>Nom</th>
                    <th>Prénom</th>
                    <th>mobile</th>
                    <th>Statut</th>
                    <th>Id_poste</th>
                    <th>Designation</th>
                    <th>role</th>
                    <th>Select</th>
                </tr>
                <tr>
                    <td>4</td>
                    <td>Aimen</td>
                    <td>Karabadji</td>
                    <td>Aimen</td>
                    <td>0553568974</td>
                    <td>Actif</td>
                    <td>Alfreds Futterkiste</td>
                    <td>Maria Anders</td>
                    <td>Germany</td>
                    <td><input type="checkbox"></td>
                </tr>
                
            </table>
        </div>
        <div>
            <button>Supprimer</button>
        </div>
    </div>
</section>
    <script src="index.js"></script>
</body>
</html>