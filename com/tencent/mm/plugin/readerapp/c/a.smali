.class final Lcom/tencent/mm/plugin/readerapp/c/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/c/a;->udX:I

    return-void
.end method

.method private a(Lcom/tencent/mm/h/a/af;)Z
    .registers 16

    .prologue
    const/high16 v1, 0x40000

    const/4 v13, 0x0

    .line 25
    instance-of v0, p1, Lcom/tencent/mm/h/a/af;

    if-nez v0, :cond_11

    .line 26
    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "not bind qq event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_10
    :goto_10
    return v13

    .line 30
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/h/a/af;->bGf:Lcom/tencent/mm/h/a/af$a;

    iget v0, v0, Lcom/tencent/mm/h/a/af$a;->bGh:I

    if-nez v0, :cond_10

    .line 31
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    or-int v9, v0, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bev;-><init>()V

    const/high16 v0, 0x40000

    iput v0, v1, Lcom/tencent/mm/protocal/c/bev;->stP:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/bev;->tzI:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/ay/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ay/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/c/a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/c/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->b(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    and-int/lit8 v0, v0, -0x21

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/f;

    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ay/f;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    const-string/jumbo v0, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v1, "doClearReaderAppWeiboHelper succ "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_c1} :catch_c3

    goto/16 :goto_10

    :catch_c3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReaderAppBindQQ.EventListener"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/h/a/af;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/c/a;->a(Lcom/tencent/mm/h/a/af;)Z

    move-result v0

    return v0
.end method
