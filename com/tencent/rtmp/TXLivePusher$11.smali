.class Lcom/tencent/rtmp/TXLivePusher$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$finalEvent:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 2088
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$11;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput p2, p0, Lcom/tencent/rtmp/TXLivePusher$11;->val$finalEvent:I

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$11;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$11;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2092
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$11;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher$11;->val$finalEvent:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$11;->val$param:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 2094
    :cond_15
    return-void
.end method
