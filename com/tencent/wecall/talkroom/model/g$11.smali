.class final Lcom/tencent/wecall/talkroom/model/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfh:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic xfj:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$11;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$11;->xfj:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    monitor-enter v1

    .line 104
    :try_start_5
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 105
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$11;->xfj:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->bR(Ljava/util/List;)V

    goto :goto_d

    .line 107
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1f

    return-void
.end method
