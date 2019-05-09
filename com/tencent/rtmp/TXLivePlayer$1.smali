.class Lcom/tencent/rtmp/TXLivePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->prepareLiveSeek()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;)V
    .registers 2

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveTime(J)V
    .registers 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J

    .line 355
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->g()V

    .line 356
    :cond_16
    return-void
.end method
