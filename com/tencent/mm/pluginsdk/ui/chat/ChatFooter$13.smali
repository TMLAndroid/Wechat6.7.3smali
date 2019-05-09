.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .registers 2

    .prologue
    .line 1615
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TG(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->GU(Ljava/lang/String;)Z

    .line 1629
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 1630
    return-void

    .line 1626
    :cond_1b
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onSendMsg listener is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final cfM()V
    .registers 2

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1619
    return-void
.end method

.method public final lr(Z)V
    .registers 4

    .prologue
    .line 1634
    if-eqz p1, :cond_1e

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    if-eqz v0, :cond_1d

    .line 1636
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->h(Ljava/lang/Boolean;)V

    .line 1645
    :cond_1d
    :goto_1d
    return-void

    .line 1640
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    if-eqz v0, :cond_1d

    .line 1641
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sfr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->h(Ljava/lang/Boolean;)V

    goto :goto_1d
.end method
