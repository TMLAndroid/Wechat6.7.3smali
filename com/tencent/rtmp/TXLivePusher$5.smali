.class Lcom/tencent/rtmp/TXLivePusher$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->callbackRecordFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .registers 2

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$5;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1609
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 1610
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 1611
    const-string/jumbo v1, "record video failed"

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 1612
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$5;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1613
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$5;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 1615
    :cond_1e
    invoke-static {}, Lcom/tencent/rtmp/TXLivePusher;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record complete fail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    return-void
.end method
