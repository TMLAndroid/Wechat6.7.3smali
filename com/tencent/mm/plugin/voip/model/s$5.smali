.class final Lcom/tencent/mm/plugin/voip/model/s$5;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTW:Lcom/tencent/mm/plugin/voip/model/s;

.field final synthetic pTX:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;Landroid/telephony/TelephonyManager;)V
    .registers 3

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$5;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/s$5;->pTX:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 6

    .prologue
    const/16 v0, 0x64

    .line 1174
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 1176
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1177
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/s$5;->pTX:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_50

    .line 1179
    if-eqz v1, :cond_30

    array-length v2, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_30

    .line 1180
    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, -0x8d

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x8c

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    .line 1182
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$5;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v2, "LTE"

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->pTN:Ljava/lang/String;

    .line 1193
    :goto_37
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->auH()I

    move-result v1

    if-le v1, v0, :cond_6d

    :goto_3d
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    .line 1194
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->auH()I

    move-result v0

    if-gez v0, :cond_72

    const/4 v0, 0x0

    :goto_47
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$5;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->f(Lcom/tencent/mm/plugin/voip/model/s;)I

    .line 1198
    return-void

    .line 1185
    :cond_50
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 1187
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v2, 0x63

    if-ne v1, v2, :cond_63

    .line 1188
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    goto :goto_37

    .line 1190
    :cond_63
    int-to-float v1, v1

    const v2, 0x404e739d

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    goto :goto_37

    .line 1193
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->auH()I

    move-result v0

    goto :goto_3d

    .line 1194
    :cond_72
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->auH()I

    move-result v0

    goto :goto_47
.end method
