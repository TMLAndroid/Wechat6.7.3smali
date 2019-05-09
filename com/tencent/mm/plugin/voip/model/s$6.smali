.class final Lcom/tencent/mm/plugin/voip/model/s$6;
.super Ljava/util/TimerTask;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/s;)V
    .registers 2

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v3, -0x1

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->g(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/s;->g(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/model/s;->a(Lcom/tencent/mm/plugin/voip/model/s;Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiInfo;

    .line 1213
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->h(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->h(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->g(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->h(Lcom/tencent/mm/plugin/voip/model/s;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->Ao(I)I

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v1

    if-le v1, v0, :cond_7f

    :goto_4e
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->Ao(I)I

    .line 1216
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v0

    if-gez v0, :cond_84

    const/4 v0, 0x0

    :goto_58
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->Ao(I)I

    .line 1217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->Ao(I)I

    .line 1221
    :goto_64
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v0

    if-ne v0, v3, :cond_8d

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/s;->i(Lcom/tencent/mm/plugin/voip/model/s;)I

    move-result v0

    if-gt v0, v4, :cond_75

    .line 1223
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/s;->An(I)I

    .line 1224
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->auH()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/model/s;->setNetSignalValue(II)I

    .line 1233
    :goto_7e
    return-void

    .line 1215
    :cond_7f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v0

    goto :goto_4e

    .line 1216
    :cond_84
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v0

    goto :goto_58

    .line 1220
    :cond_89
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/s;->Ao(I)I

    goto :goto_64

    .line 1228
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/s$6;->pTW:Lcom/tencent/mm/plugin/voip/model/s;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/s;->ave()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/s;->setNetSignalValue(II)I

    goto :goto_7e
.end method
