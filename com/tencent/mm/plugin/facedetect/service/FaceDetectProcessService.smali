.class public Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;
    }
.end annotation


# instance fields
.field private jPO:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

.field public jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

.field private jPQ:Landroid/os/Messenger;

.field private jPR:Lcom/tencent/mm/plugin/facedetect/service/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPO:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPQ:Landroid/os/Messenger;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPR:Lcom/tencent/mm/plugin/facedetect/service/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;I)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->cO(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->k(ILandroid/os/Bundle;)V

    return-void
.end method

.method private cO(II)V
    .registers 8

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo replyToClient requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 225
    iput p1, v0, Landroid/os/Message;->what:I

    .line 226
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->k(Landroid/os/Message;)V

    .line 228
    return-void
.end method

.method private k(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 242
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 243
    iput p1, v0, Landroid/os/Message;->what:I

    .line 245
    if-eqz p2, :cond_b

    .line 246
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 249
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->k(Landroid/os/Message;)V

    .line 250
    return-void
.end method

.method private k(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPQ:Landroid/os/Messenger;

    if-eqz v0, :cond_33

    .line 213
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo serivce send msg to client: %d, msg: %s, client hashCode: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPQ:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPQ:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_33} :catch_34

    .line 219
    :cond_33
    :goto_33
    return-void

    .line 216
    :catch_34
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onBind hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPO:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPO:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$a;

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onCreate hashCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 60
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 136
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v2, "alvinluo onStartCommand"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p1, :cond_1c

    .line 66
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "intent is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 77
    :goto_1b
    return v0

    .line 69
    :cond_1c
    const-string/jumbo v0, "k_messenger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 70
    if-eqz v0, :cond_2e

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPQ:Landroid/os/Messenger;

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1b

    .line 74
    :cond_2e
    const-string/jumbo v0, "k_cmd"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    const-string/jumbo v2, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v3, "hy: get command: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    packed-switch v0, :pswitch_data_116

    :pswitch_4a
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "hy: unsupported cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_53
    :goto_53
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1b

    .line 76
    :pswitch_58
    const-string/jumbo v0, "k_bio_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "k_bio_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "k_ontext_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;->a(Lcom/tencent/mm/plugin/facedetect/model/FaceContextData;)V

    const-string/jumbo v0, "k_server_scene"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_128

    :pswitch_7d
    move-object v0, v1

    :goto_7e
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPR:Lcom/tencent/mm/plugin/facedetect/service/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPP:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-eqz v1, :cond_92

    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: last detection not destroyed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/g;->aOw()I

    :cond_92
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOB()Z

    move-result v1

    if-nez v1, :cond_ae

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v1, "hy: model file not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    :goto_a2
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->cO(II)V

    goto :goto_53

    :pswitch_a6
    move-object v0, v1

    goto :goto_7e

    :pswitch_a8
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/service/b;-><init>()V

    goto :goto_7e

    :cond_ae
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->jNQ:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: init result : %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    :pswitch_d5
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$1;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)V

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService$2;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;Lcom/tencent/mm/plugin/facedetect/model/p;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/f;->J(Ljava/lang/Runnable;)V

    goto/16 :goto_53

    :pswitch_e4
    const-string/jumbo v0, "key_is_need_video"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aPj()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/facedetect/e/a;->jST:Z

    goto/16 :goto_53

    :pswitch_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPR:Lcom/tencent/mm/plugin/facedetect/service/a;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->jPR:Lcom/tencent/mm/plugin/facedetect/service/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/service/a;->y(Landroid/content/Intent;)V

    goto/16 :goto_53

    :pswitch_fe
    const-string/jumbo v0, "key_bio_buffer_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "key_bio_buffer_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->k(ILandroid/os/Bundle;)V

    goto/16 :goto_53

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_58
        :pswitch_d5
        :pswitch_4a
        :pswitch_4a
        :pswitch_e4
        :pswitch_f3
        :pswitch_fe
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a6
        :pswitch_a8
        :pswitch_7d
        :pswitch_7d
        :pswitch_a8
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.FaceDetectProcessService"

    const-string/jumbo v1, "alvinluo service onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
