.class public abstract Lcom/tencent/wework/api/model/WWBaseMessage;
.super Lcom/tencent/wework/api/model/BaseMessage;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public fPI:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/api/model/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 19
    const-string/jumbo v0, "_wwapi_basereq_transaction"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "_wwapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "_wwapi_basereq_agentid"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->fPI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_20
    const-string/jumbo v0, "_wwapi_basereq_appbundle"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "_wwapi_basereq_appname"

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_40} :catch_48

    .line 28
    :goto_40
    const-string/jumbo v0, "_wwobject_sdkVer"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void

    :catch_48
    move-exception v0

    goto :goto_40
.end method
