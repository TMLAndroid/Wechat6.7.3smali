.class final Lcom/tencent/mm/plugin/qmessage/a/a;
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
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/a;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/af;)Z
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 19
    instance-of v0, p0, Lcom/tencent/mm/h/a/af;

    if-nez v0, :cond_f

    .line 20
    const-string/jumbo v0, "MicroMsg.QMsg.EventListener"

    const-string/jumbo v1, "not bind qq event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_e
    :goto_e
    return v13

    .line 24
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/h/a/af;->bGf:Lcom/tencent/mm/h/a/af$a;

    iget v0, v0, Lcom/tencent/mm/h/a/af$a;->bGh:I

    if-nez v0, :cond_e

    .line 25
    :try_start_15
    invoke-static {}, Lcom/tencent/mm/model/q;->Gu()I

    move-result v0

    or-int/lit8 v9, v0, 0x20

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

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

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->btm()V

    const-string/jumbo v0, "MicroMsg.QMsg.EventListener"

    const-string/jumbo v1, "doClearQQOffLineMessageHelper succ "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_64} :catch_65

    goto :goto_e

    :catch_65
    move-exception v0

    const-string/jumbo v1, "MicroMsg.QMsg.EventListener"

    const-string/jumbo v2, ""

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/h/a/af;

    invoke-static {p1}, Lcom/tencent/mm/plugin/qmessage/a/a;->a(Lcom/tencent/mm/h/a/af;)Z

    move-result v0

    return v0
.end method
