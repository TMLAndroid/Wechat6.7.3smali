.class final Lcom/tencent/mm/plugin/wallet_core/model/aa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyG:Lcom/tencent/mm/plugin/wallet_core/model/aa;

.field final synthetic qyI:Ljava/util/Map;

.field final synthetic qyJ:J

.field final synthetic qyK:J

.field final synthetic qyL:I

.field final synthetic qyM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/aa;JJIILjava/util/Map;)V
    .registers 9

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyG:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyJ:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyK:J

    iput p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyL:I

    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyM:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyI:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/Map;)V
    .registers 10
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
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    const-string/jumbo v0, "wallet_balance_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 127
    const-string/jumbo v0, "wallet_balance_last_update_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 128
    cmp-long v4, v0, v6

    if-ltz v4, :cond_39

    cmp-long v4, v2, v6

    if-ltz v4, :cond_39

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyJ:J

    add-long/2addr v0, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_39

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyK:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_80

    .line 129
    :cond_39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyK:J

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

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyL:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/aa$3;->qyI:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->d(ILjava/util/Map;)V

    .line 137
    :cond_7f
    :goto_7f
    return-void

    .line 133
    :cond_80
    const-string/jumbo v0, "MicroMsg.WalletPushNotifyManager"

    const-string/jumbo v1, "hy: new balance comes but last msg is not timeout and balance version is smaller than before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f
.end method
