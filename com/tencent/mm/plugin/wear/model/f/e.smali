.class public final Lcom/tencent/mm/plugin/wear/model/f/e;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string/jumbo v0, "WearFailMsgCreateTask"

    return-object v0
.end method

.method protected final send()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhZ()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/cjf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cjf;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wear/model/g;->Re(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v2

    .line 30
    iget v2, v2, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/cjf;->kWl:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cjf;->bGw:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->notificaiton_notify_fail_msg:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjf;->kVs:Ljava/lang/String;

    .line 35
    :try_start_4d
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e25

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cjf;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_5a} :catch_5b

    .line 39
    :goto_5a
    return-void

    :catch_5b
    move-exception v0

    goto :goto_5a
.end method
