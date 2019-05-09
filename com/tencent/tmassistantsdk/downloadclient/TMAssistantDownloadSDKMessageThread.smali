.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread; = null

.field private static mMessagehandlerThread:Landroid/os/HandlerThread; = null

.field private static final postActionResult:I = 0x4

.field private static final postSDKServiceInvalidMessage:I = 0x3

.field private static final postTaskProgressChangedMessage:I = 0x2

.field private static final postTaskStateChangedMessage:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    .line 26
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
    .registers 3

    .prologue
    .line 45
    const-class v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    if-nez v0, :cond_21

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "TMAssistantDownloadSDKMessageThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    sget-object v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    .line 51
    :cond_21
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_ac

    .line 124
    :cond_8
    :goto_8
    return-void

    .line 64
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 65
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 66
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 69
    const-string/jumbo v2, "url"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "state"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 71
    const-string/jumbo v4, "errorCode"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 72
    const-string/jumbo v5, "errorMsg"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string/jumbo v6, "hasChangeUrl"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 74
    const-string/jumbo v8, "autoRetry"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 76
    if-eqz v0, :cond_8

    .line 78
    invoke-interface/range {v0 .. v7}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;ZZ)V

    goto :goto_8

    .line 82
    :pswitch_49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 83
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 84
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v4, "receiveDataLen"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 89
    const-string/jumbo v6, "totalDataLen"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 91
    if-eqz v1, :cond_8

    .line 93
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V

    goto :goto_8

    .line 97
    :pswitch_74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 98
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 99
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;->OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V

    goto :goto_8

    .line 107
    :pswitch_86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantsdk/util/ParamPair;

    .line 108
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mFirstParam:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 109
    iget-object v0, v0, Lcom/tencent/tmassistantsdk/util/ParamPair;->mSecondParam:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;

    .line 115
    if-eqz v0, :cond_9a

    .line 117
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;->onActionResult([B)V

    goto :goto_9a

    .line 61
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_9
        :pswitch_49
        :pswitch_74
        :pswitch_86
    .end packed-switch
.end method

.method public postActionResult([BLjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 225
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 226
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 227
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    :cond_19
    return-void
.end method

.method public postSDKServiceInvalidMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)V
    .registers 5

    .prologue
    .line 204
    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    .line 215
    :cond_4
    :goto_4
    return-void

    .line 209
    :cond_5
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 210
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method public postTaskProgressChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 175
    if-eqz p2, :cond_4

    if-nez p1, :cond_26

    .line 177
    :cond_4
    const-string/jumbo v0, "TMAssistantDownloadSDKMessageThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listenr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " === sdkClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_25
    return-void

    .line 181
    :cond_26
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 182
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 184
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v2, "receiveDataLen"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string/jumbo v2, "totalDataLen"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_25
.end method

.method public postTaskStateChangedMessage(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 140
    if-eqz p2, :cond_4

    if-nez p1, :cond_5

    .line 161
    :cond_4
    :goto_4
    return-void

    .line 145
    :cond_5
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->getInstance()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKMessageThread;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    new-instance v1, Lcom/tencent/tmassistantsdk/util/ParamPair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantsdk/util/ParamPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string/jumbo v2, "errorMsg"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "hasChangeUrl"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string/jumbo v2, "autoRetry"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method
