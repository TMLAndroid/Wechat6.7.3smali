.class final Lcom/tencent/mm/plugin/wallet_core/model/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/ag;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bG(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 255
    if-eqz p1, :cond_3d

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3d

    move-object v0, p1

    .line 256
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2a

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "val is zero %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3c

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    .line 268
    :cond_3c
    :goto_3c
    return-void

    .line 263
    :cond_3d
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: no balance info. set to negative"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_3c

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->qzr:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    goto :goto_3c
.end method
