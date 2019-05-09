.class final Lcom/tencent/mm/plugin/wallet_core/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qyL:I

.field final synthetic qyN:J

.field final synthetic qyO:J

.field final synthetic qyP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 8

    .prologue
    .line 443
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyN:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyO:J

    iput p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyL:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 447
    if-eqz p1, :cond_80

    .line 448
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 449
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 450
    cmp-long v4, v0, v8

    if-ltz v4, :cond_3b

    cmp-long v4, v2, v8

    if-ltz v4, :cond_3b

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyN:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3b

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyO:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_81

    .line 451
    :cond_3b
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyL:I

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;->qyL:I

    int-to-double v2, v1

    div-double/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    .line 460
    :cond_80
    :goto_80
    return-void

    .line 456
    :cond_81
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80
.end method
