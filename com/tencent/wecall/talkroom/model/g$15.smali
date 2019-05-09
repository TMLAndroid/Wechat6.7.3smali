.class final Lcom/tencent/wecall/talkroom/model/g$15;
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

.field final synthetic xfk:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;I)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$15;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/g$15;->xfk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$15;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    monitor-enter v1

    .line 122
    :try_start_5
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$15;->xfh:Lcom/tencent/wecall/talkroom/model/g;

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

    .line 123
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/g$15;->xfk:I

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->Kx(I)V

    goto :goto_d

    .line 125
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
