.class final Lcom/tencent/mm/sdk/platformtools/aq$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aq;->fL(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1016
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 1019
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1020
    # getter for: Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->access$000()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 1021
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->pF(I)I

    .line 1023
    :cond_12
    # getter for: Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->access$000()I

    move-result v0

    if-ne v0, v5, :cond_23

    .line 1024
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->pF(I)I

    .line 1026
    :cond_23
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    const-string/jumbo v1, "PhoneStateListener  type:%d  strength:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    # getter for: Lcom/tencent/mm/sdk/platformtools/aq;->lqh:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->access$000()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    # getter for: Lcom/tencent/mm/sdk/platformtools/aq;->nowStrength:I
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->access$100()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    return-void
.end method
