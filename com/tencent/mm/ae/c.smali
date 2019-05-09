.class public Lcom/tencent/mm/ae/c;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# instance fields
.field public dQn:Ljava/lang/String;

.field public dQo:Ljava/lang/String;

.field public dQp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ae/c;

    invoke-direct {v0}, Lcom/tencent/mm/ae/c;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 7

    .prologue
    .line 33
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_4e

    .line 39
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.locallogoicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.localbubbleicon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ".msg.appmsg.wcpayinfo.effectresource"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->dQp:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.AppContentC2cMsgPiece"

    const-string/jumbo v1, "locallogoicon: %s, localbubbleicon: %s, effectResource: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->dQn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->dQo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ae/c;->dQp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_4e
    return-void
.end method
