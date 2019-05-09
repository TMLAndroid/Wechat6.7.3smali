.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic nkj:I

.field final synthetic vjd:Ljava/lang/String;

.field final synthetic vje:Ljava/lang/String;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->egy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->nkj:I

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->vjd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->vje:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 1514
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 1482
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 20

    .prologue
    .line 1486
    if-nez p8, :cond_69

    if-nez p9, :cond_69

    const/4 v0, 0x1

    move v6, v0

    .line 1489
    :goto_6
    instance-of v0, p7, Ljava/util/HashMap;

    if-eqz v0, :cond_6c

    .line 1490
    check-cast p7, Ljava/util/HashMap;

    .line 1491
    if-eqz p7, :cond_6c

    .line 1492
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1493
    :cond_16
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/as/e;

    .line 1499
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    .line 1501
    if-eqz v6, :cond_16

    .line 1502
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fe(J)I

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->egy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->nkj:I

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->vjd:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->vje:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->h(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ah/g;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    goto :goto_16

    .line 1486
    :cond_69
    const/4 v0, 0x0

    move v6, v0

    goto :goto_6

    .line 1509
    :cond_6c
    return-void
.end method
