.class public Lcom/tencent/mm/ui/chatting/b/p;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/m;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/m;
.end annotation


# instance fields
.field private vjF:[J

.field private vqc:Z

.field private vqd:Lcom/tencent/mm/ui/chatting/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqc:Z

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/p;->vjF:[J

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqd:Lcom/tencent/mm/ui/chatting/p;

    return-void
.end method


# virtual methods
.method public final cEp()Z
    .registers 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqc:Z

    return v0
.end method

.method public final cyM()V
    .registers 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "expose_edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqc:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "expose_selected_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vjF:[J

    .line 22
    return-void
.end method

.method public final cyN()V
    .registers 4

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqc:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqd:Lcom/tencent/mm/ui/chatting/p;

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/ui/chatting/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/p;->vjF:[J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/p;-><init>(Lcom/tencent/mm/ui/chatting/c/a;[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqd:Lcom/tencent/mm/ui/chatting/p;

    .line 28
    :cond_13
    return-void
.end method

.method public final cyO()V
    .registers 9

    .prologue
    const/16 v5, 0x8

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyO()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqd:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v0, :cond_85

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/p;->vqd:Lcom/tencent/mm/ui/chatting/p;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/b/b/y;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/b/y;->cFg()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDr()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDm()V

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/p;->vjF:[J

    if-eqz v1, :cond_3a

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/p;->vjF:[J

    array-length v4, v3

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v4, :cond_3a

    aget-wide v6, v3, v1

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/b/g;->hQ(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3a
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_4d
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEr()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_60
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/k;->cEn()V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/ai;->cFy()V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/p;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->np(Z)V

    .line 36
    :cond_85
    return-void
.end method
