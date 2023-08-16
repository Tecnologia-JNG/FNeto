#Include 'Protheus.ch'
#Include 'Protheus.ch'
#Include 'Tbiconn.ch'
#Include 'Tbiconn.ch'

User Function AL02AGOST(cNome,cSobrenome,dDtBorn) 
   //u_AL02AGOST('Thiago','Nascimento',cTod('22/09/1987'))
   ///u_AL02AGOST('Joao','Carlos',cTod('22/09/1989'))
		
	nIdade := int((dDatabase-dDtBorn) / 365)

	cMsg := cNome+Space(1)
	cMsg += cSobrenome
	cMsg += Space(1) + 'Tem' + Space(1) + cValToChar(nIdade) +Space(1) + 'anos.'

   FWAlertWarning(cMsg)

Return()
