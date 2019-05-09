.class final Lcom/tencent/wecall/talkroom/model/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeA:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .registers 2

    .prologue
    .line 3620
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 3624
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->s(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3625
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "syscall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "finishtalk becos holdtimeout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3626
    const/16 v0, -0x7d3

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KB(I)V

    .line 3627
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3628
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$8;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/f;->at(Ljava/lang/String;II)Z

    .line 3631
    :cond_41
    return-void
.end method
