.class public Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140819"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    if-nez p1, :cond_5

    .line 59
    :cond_4
    :goto_4
    return-void

    .line 32
    :cond_5
    const-string/jumbo v0, "MicroMsg.ConnectionReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive threadID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "connection"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aW(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    goto :goto_4

    .line 40
    :cond_33
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ut()Lcom/tencent/mm/network/aa$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_76

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_48
    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_8e

    .line 52
    :cond_52
    const-string/jumbo v2, "MicroMsg.ConnectionReceiver"

    const-string/jumbo v3, "NetworkAvailable: false, state:%s"

    new-array v4, v6, [Ljava/lang/Object;

    if-nez v1, :cond_89

    const-string/jumbo v0, "null"

    :goto_5f
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ut()Lcom/tencent/mm/network/aa$a;

    move-result-object v0

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    :cond_6d
    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    :cond_72
    invoke-interface {v0, v5}, Lcom/tencent/mm/network/aa$a;->ba(Z)V

    goto :goto_4

    .line 48
    :catch_76
    move-exception v0

    .line 49
    const-string/jumbo v2, "MicroMsg.ConnectionReceiver"

    const-string/jumbo v3, "getActiveNetworkInfo failed. exception: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    .line 52
    :cond_89
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    goto :goto_5f

    .line 56
    :cond_8e
    const-string/jumbo v0, "MicroMsg.ConnectionReceiver"

    const-string/jumbo v2, "NetworkAvailable: true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/network/aa;->Ut()Lcom/tencent/mm/network/aa$a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/network/aa$a;->ba(Z)V

    goto/16 :goto_4
.end method
