.class public final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao;


# instance fields
.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field public vmf:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    .line 30
    return-void
.end method

.method private dT(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_15

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->vmf:Lcom/tencent/mm/ui/chatting/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ac;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 98
    :cond_15
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v0, :cond_e

    .line 50
    const-string/jumbo v0, "MicroMsg.ChattingUIKeywordChecker"

    const-string/jumbo v1, "chatting ui is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_d
    :goto_d
    return-void

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 63
    :cond_47
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/z;->dT(Ljava/util/List;)V

    goto :goto_d
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    if-nez v0, :cond_14

    .line 36
    const-string/jumbo v0, "MicroMsg.ChattingUIKeywordChecker"

    const-string/jumbo v1, "chatting ui maybe has exit!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_13
    :goto_13
    return-void

    .line 39
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEE()V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/z;->aE(Lcom/tencent/mm/storage/bi;)V

    goto :goto_13
.end method

.method public final aE(Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 85
    if-nez p1, :cond_3

    .line 91
    :goto_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/z;->dT(Ljava/util/List;)V

    goto :goto_2
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
