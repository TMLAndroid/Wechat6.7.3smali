.class Lcom/tencent/rtmp/TXLivePusher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->onNotifyEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$event:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V
    .registers 4

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$4;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$4;->val$param:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/rtmp/TXLivePusher$4;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$4;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1330
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$4;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$4;->val$param:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/rtmp/TXLivePusher$4;->val$event:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 1332
    :cond_16
    return-void
.end method
