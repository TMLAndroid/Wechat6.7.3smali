.class final Lcom/tencent/wecall/talkroom/model/f$9;
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
    .line 3636
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3639
    const-string/jumbo v1, "TalkRoomService"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "beginSenceCircle state: "

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string/jumbo v3, " mCircleScene: "

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-nez v0, :cond_67

    move-object v0, v7

    :goto_2a
    aput-object v0, v2, v4

    const/4 v0, 0x4

    const-string/jumbo v3, " mIsAck: "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/f;->u(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3640
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-nez v0, :cond_76

    .line 3641
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3642
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3677
    :goto_66
    return-void

    .line 3639
    :cond_67
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2a

    .line 3646
    :cond_76
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->bPW()Z

    move-result v0

    if-nez v0, :cond_9b

    .line 3647
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3648
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_66

    .line 3653
    :cond_9b
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 3661
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/common/b/d;->getType()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_e7

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    if-ne v0, v4, :cond_e7

    .line 3662
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->t(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/pb/common/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/a/e;

    .line 3663
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/a/e;->kWU:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/wecall/talkroom/a/e;->lvU:I

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/a/e;->xdR:J

    iget v6, v0, Lcom/tencent/wecall/talkroom/a/e;->xfP:I

    invoke-static {v6}, Lcom/tencent/wecall/talkroom/model/f;->Kz(I)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;Ljava/lang/String;IJZ)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 3664
    new-instance v7, Lcom/tencent/wecall/talkroom/a/e;

    invoke-direct {v7, v0}, Lcom/tencent/wecall/talkroom/a/e;-><init>(Lcom/tencent/wecall/talkroom/a/e;)V

    .line 3665
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle enter"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3670
    :cond_e7
    if-eqz v7, :cond_f2

    .line 3671
    invoke-static {}, Lcom/tencent/pb/common/b/e;->cNS()Lcom/tencent/pb/common/b/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    goto/16 :goto_66

    .line 3674
    :cond_f2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->w(Lcom/tencent/wecall/talkroom/model/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$9;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->v(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3675
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "beginSenceCircle removeCallbacks"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_66
.end method
