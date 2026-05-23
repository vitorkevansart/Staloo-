# Staloo — Sistema de Gestão de Encomendas para Hotelaria

Staloo (do português *estalo*) nasceu da necessidade real de resolver 
um problema cotidiano na recepção de hotéis: o controle de encomendas 
de moradores feito de forma manual, sujeito a erros e extravios.

Desenvolvido e deployado em ambiente real, o Staloo é um sistema 
completo composto por app Android, dashboard web e backend em nuvem.

---

## Funcionalidades

### App Android — Recepção
- Registro de encomendas com protocolo automático e QR Code único
- Scanner de QR Code para confirmação de retirada
- Assinatura digital do morador
- Notificação automática via WhatsApp com mensagem pré-preenchida
- Busca por nome, protocolo ou unidade habitacional
- Modo dark e light

### Dashboard Web — Gestão
- Visão geral com contadores em tempo real
- Filtros por status: aguardando, retirado, atrasado, arquivado
- Gestão de moradores com importação via Excel e VCF
- Sistema de livros de protocolo com exportação em PDF
- Relatório de movimentação dos últimos 30 dias
- Log de atividades em tempo real via WebSocket

### Impressora — Recepção
- Impressão automática de cupom a cada nova encomenda registrada
- Cupom com protocolo, QR Code, data e operador
- Integração com impressora Bematech via rede local

---

## Stack

| Camada | Tecnologia |
|---|---|
| App Android | Capacitor 8 + HTML/CSS/JS |
| Dashboard | HTML/CSS/JS — Vercel |
| Backend | Node.js + Express — Render |
| Banco de dados | Firebase Firestore |
| Tempo real | WebSocket |
| Monitoramento | UptimeRobot |

---

## Status

🟡 Em fase de testes — hotel piloto em São Paulo/SP

---

## Sobre o Nome

*Staloo* vem de **estalo** — aquele momento de clareza em que 
a solução aparece. É a autonomia de identificar um problema 
e criar a própria resposta.

---

Desenvolvido por [Vitor Kauan](https://github.com/vitorkevansart)
