.class public abstract Lcom/tencent/tmassistantsdk/network/GetHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final REQUEST_SERVER_URL:Ljava/lang/String; = "http://appicsh.qq.com/cgi-bin/appstage/yyb_get_userapp_info"

.field protected static final TAG:Ljava/lang/String; = "NetworkTask"


# instance fields
.field protected mHttpGet:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract onFinished(Lorg/json/JSONObject;I)V
.end method

.method protected declared-synchronized sendData(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 48
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_1c

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    :cond_8
    :goto_8
    monitor-exit p0

    return v2

    .line 53
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-nez v0, :cond_8

    .line 56
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;-><init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    goto :goto_8

    .line 48
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
