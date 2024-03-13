-- Atualiza e exibe a exp/hora e o tempo estimado para o próximo nível
function atualizarExpHoraEPrevisao()
    Client.showMessage("testando 12121212")
    
end


function iniciarTimer()
    Timer("atualizarExpHoraEPrevisao", atualizarExpHoraEPrevisao, 3000) -- Atualiza a cada segundo
end

iniciarTimer()
