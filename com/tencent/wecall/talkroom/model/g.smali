.class public final Lcom/tencent/wecall/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/g$a;
    }
.end annotation


# instance fields
.field dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 6

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/g$21;-><init>(Lcom/tencent/wecall/talkroom/model/g;ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    :goto_12
    return-void

    .line 240
    :cond_13
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final dY(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 471
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/g$13;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/pb/common/c/h;->ak(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method public final eD(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/g$19;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    .line 200
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    :goto_12
    return-void

    .line 203
    :cond_13
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .registers 5

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/g$5;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 346
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 347
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 351
    :goto_12
    return-void

    .line 349
    :cond_13
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/g$4;-><init>(Lcom/tencent/wecall/talkroom/model/g;ILjava/lang/Object;)V

    .line 310
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 311
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 315
    :goto_12
    return-void

    .line 313
    :cond_13
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method
