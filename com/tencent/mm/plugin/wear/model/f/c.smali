.class public abstract Lcom/tencent/mm/plugin/wear/model/f/c;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .registers 4

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bYQ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 17
    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    .line 19
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;->send()V

    .line 24
    :goto_1f
    return-void

    .line 22
    :cond_20
    const-string/jumbo v0, "MicroMsg.WearBaseSendTask"

    const-string/jumbo v1, "can not send message to wear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public abstract send()V
.end method
