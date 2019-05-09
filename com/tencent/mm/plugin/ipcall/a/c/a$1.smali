.class final Lcom/tencent/mm/plugin/ipcall/a/c/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 62
    if-eqz p1, :cond_d

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_11

    .line 63
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 113
    :cond_10
    :goto_10
    return-void

    .line 66
    :cond_11
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v7

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_166

    :pswitch_3e
    goto :goto_10

    .line 73
    :pswitch_3f
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :pswitch_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v1, :cond_62

    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_62
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "startNativeEngine, ret: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_90

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v9, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVb:I

    :goto_7f
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->bbF()V

    goto :goto_10

    :cond_90
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVb:I

    goto :goto_7f

    .line 80
    :pswitch_95
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEVFAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "handleStartDevFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->bbE()V

    goto/16 :goto_10

    .line 86
    :pswitch_b4
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_d3

    .line 89
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_BROKEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_10

    .line 91
    :cond_d3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_e9

    .line 93
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_10

    .line 95
    :cond_e9
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 97
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_NETWORK_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;->lqM:Lcom/tencent/mm/plugin/ipcall/a/c/a;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V

    goto/16 :goto_10

    .line 104
    :pswitch_100
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_FIRST_PKT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 108
    :pswitch_10b
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_ANSWER_MARK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v8

    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    if-eqz v0, :cond_139

    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has accepted, ignore channel accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_139
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loY:Z

    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_161

    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput v10, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->goN:I

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    iget-object v1, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcw()I

    move-result v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/o;-><init>(IJIJZ)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_161
    invoke-virtual {v8, v10}, Lcom/tencent/mm/plugin/ipcall/a/g;->sH(I)Z

    goto/16 :goto_10

    .line 67
    :pswitch_data_166
    .packed-switch 0x3
        :pswitch_3f
        :pswitch_95
        :pswitch_b4
        :pswitch_49
        :pswitch_3e
        :pswitch_3e
        :pswitch_100
        :pswitch_10b
    .end packed-switch
.end method
