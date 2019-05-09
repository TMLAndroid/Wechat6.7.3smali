.class public final Lcom/tencent/mm/plugin/card/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dRO:I

.field public dRP:Ljava/lang/String;

.field public dRQ:Ljava/lang/String;

.field public dRR:Ljava/lang/String;

.field public dRS:Ljava/lang/String;

.field public dRT:Ljava/lang/String;

.field public dRU:Ljava/lang/String;

.field public dRV:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/plugin/card/b/h;
    .registers 5

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ae/g$a;->dTl:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/card/b/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/b/h;-><init>()V

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.order_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRP:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.biz_uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRO:I

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.app_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRQ:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.recv_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRR:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.send_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRS:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.background_pic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRT:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.title_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRU:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.des_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/b/h;->dRV:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/b/h;->ver:I

    return-object v2
.end method
