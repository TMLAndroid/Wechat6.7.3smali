.class final Lcom/tencent/wecall/talkroom/model/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->i(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEg:I

.field final synthetic oUZ:Ljava/lang/Object;

.field final synthetic xfh:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$4;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/g$4;->bEg:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/g$4;->oUZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$4;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    monitor-enter v1

    .line 304
    :try_start_5
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$4;->xfh:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 305
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/g$4;->bEg:I

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/g$4;->oUZ:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->i(ILjava/lang/Object;)V

    goto :goto_d

    .line 307
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_21

    return-void
.end method
