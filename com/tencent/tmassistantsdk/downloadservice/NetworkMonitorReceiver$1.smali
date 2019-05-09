.class Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_10

    .line 113
    :goto_8
    return-void

    .line 112
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->notifyNetworkChanged()V

    goto :goto_8

    .line 110
    nop

    :pswitch_data_10
    .packed-switch 0x43
        :pswitch_9
    .end packed-switch
.end method
