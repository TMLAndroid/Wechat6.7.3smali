.class public final Lcom/tencent/wecall/talkroom/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static agI(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "client_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public static cRY()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v0, v1, Lcom/tencent/wecall/talkroom/model/f;->lvU:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 105
    :goto_7
    return v0

    .line 103
    :catch_8
    move-exception v1

    .line 104
    const-string/jumbo v2, "tagorewang:VoiceGroupUtil"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getActiveRoomId err: "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static cRZ()J
    .registers 5

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdR:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 114
    :goto_6
    return-wide v0

    .line 112
    :catch_7
    move-exception v0

    .line 113
    const-string/jumbo v1, "tagorewang:VoiceGroupUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getActiveRoomKey err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-wide/16 v0, 0x0

    goto :goto_6
.end method
