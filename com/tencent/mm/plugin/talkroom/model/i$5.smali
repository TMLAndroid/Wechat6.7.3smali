.class final Lcom/tencent/mm/plugin/talkroom/model/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/i;->i(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBA:Lcom/tencent/mm/plugin/talkroom/model/i;

.field final synthetic pBB:Ljava/lang/String;

.field final synthetic pBC:I

.field final synthetic pBD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBA:Lcom/tencent/mm/plugin/talkroom/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBB:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBC:I

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBA:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    monitor-enter v1

    .line 84
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBA:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/d;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBB:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBC:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/model/i$5;->pBD:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/bf/d;->i(Ljava/lang/String;II)V

    goto :goto_d

    .line 87
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    return-void
.end method
