.class final Lcom/tencent/wecall/talkroom/model/f$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->cRP()V
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
    .line 3041
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 3046
    :cond_10
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "talkNoopTimer error: roomId %d, talkUsername %s"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3047
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->k(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 3051
    :goto_3a
    return-void

    .line 3050
    :cond_3b
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$2;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->j(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V

    goto :goto_3a
.end method
