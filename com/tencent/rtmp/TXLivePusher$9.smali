.class Lcom/tencent/rtmp/TXLivePusher$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V
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
    .line 1728
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$9;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$9;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$800(Lcom/tencent/rtmp/TXLivePusher;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1732
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$9;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$900(Lcom/tencent/rtmp/TXLivePusher;)V

    .line 1734
    :cond_d
    return-void
.end method
