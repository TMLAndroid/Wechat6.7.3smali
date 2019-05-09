.class final Lcom/tencent/wecall/talkroom/model/f$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


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

.field final synthetic xeC:Lcom/tencent/wecall/talkroom/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;Lcom/tencent/wecall/talkroom/a/m;)V
    .registers 3

    .prologue
    .line 3063
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3069
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    if-nez v0, :cond_17

    .line 3070
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask scene is null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    :goto_16
    return-void

    .line 3074
    :cond_17
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/m;->kWU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/m;->lvU:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/m;->xdR:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 3075
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask isCurrentRoom is false scene.mGroupId: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/a/m;->kWU:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string/jumbo v2, " scene.mRoomId: "

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget v2, v2, Lcom/tencent/wecall/talkroom/a/m;->lvU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, " scene.mRoomKey: "

    aput-object v2, v1, v10

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-wide v4, v3, Lcom/tencent/wecall/talkroom/a/m;->xdR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 3078
    :cond_5f
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doHelloTimeOutTask mGroupId: "

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " mRoomId: "

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->g(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, " mRoomKey: "

    aput-object v2, v1, v10

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->KE(I)V

    .line 3080
    const/16 v0, -0x646

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 3081
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/m;->kWU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/m;->lvU:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeC:Lcom/tencent/wecall/talkroom/a/m;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/m;->xdR:J

    const/16 v6, 0x75

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 3082
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->f(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    const/16 v1, -0x258

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V

    goto/16 :goto_16
.end method
