# Sistema de Multi-Agentes - Studio PI

## O que é isso?

Um sistema com **7 agentes especializados** que trabalham em equipe, coordenados por um orquestrador central. É exatamente a "salinha virtual" que você viu — cada agente tem seu papel, e o orquestrador decide quem chamar para cada tarefa.

## Agentes disponíveis

| Agente | Especialidade |
|--------|--------------|
| `arquiteto-legal` | Projetos legais, normas, aprovações |
| `comercial` | Propostas, contratos, clientes |
| `financeiro` | Fluxo de caixa, custos, KPIs |
| `marketing` | Redes sociais, branding, conteúdo |
| `criativos` | Conceito, design, partido arquitetônico |
| `gestao-interna` | POPs, processos, organização |
| `documentacoes` | Memoriais, relatórios, checklists |

## Como usar

### Tarefa direta (linha de comando)
```bash
python agentes.py "Crie um POP para recebimento de novos projetos"
python agentes.py "Elabore um roteiro de post para o Instagram sobre o projeto X"
python agentes.py "Analise o fluxo de caixa e sugira ações para o mês"
```

### Modo interativo
```bash
python agentes.py
```
Digite as tarefas uma a uma.

## Exemplos de tarefas

- `"Preciso de uma proposta comercial para um projeto residencial de 200m²"`
- `"Quais documentos são necessários para aprovação de projeto na prefeitura?"`
- `"Crie um checklist de entrega de projeto executivo"`
- `"Sugira uma estratégia de conteúdo para o mês de abril"`
- `"Como precificar serviços de compatibilização BIM?"`

## Requisitos

```bash
pip install claude-agent-sdk
```

O Claude CLI precisa estar instalado e autenticado.
