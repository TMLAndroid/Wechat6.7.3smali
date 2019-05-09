.class final Lcom/tencent/ytcommon/auth/Auth$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ytcommon/auth/HttpUtil$HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ytcommon/auth/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .registers 6

    .prologue
    .line 151
    :try_start_0
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http request error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$200()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$200()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/ytcommon/auth/Auth;->access$300(JLjava/lang/String;)J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 159
    :goto_38
    return-void

    :catch_39
    move-exception v0

    goto :goto_38
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 138
    :try_start_0
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "log_print_java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$200()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->access$200()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/ytcommon/auth/Auth;->access$300(JLjava/lang/String;)J
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    .line 145
    :goto_37
    return-void

    :catch_38
    move-exception v0

    goto :goto_37
.end method
