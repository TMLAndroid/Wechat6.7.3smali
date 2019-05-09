.class public final Lcom/tencent/mm/plugin/talkroom/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dhm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bf/d;",
            ">;"
        }
    .end annotation
.end field

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 44
    return-void
.end method


# virtual methods
.method public final RM()V
    .registers 4

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/i$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :goto_12
    return-void

    .line 75
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final e(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$9;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;IILjava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 167
    :goto_12
    return-void

    .line 165
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final i(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;II)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :goto_12
    return-void

    .line 93
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final jp(I)V
    .registers 5

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$7;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;I)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    :goto_12
    return-void

    .line 129
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final ny(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$8;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    :goto_12
    return-void

    .line 147
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method
