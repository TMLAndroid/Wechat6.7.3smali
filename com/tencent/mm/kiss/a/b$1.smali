.class public final Lcom/tencent/mm/kiss/a/b$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dNn:Lcom/tencent/mm/kiss/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$1;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 83
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler start %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/kiss/a/c;

    .line 86
    iget v3, v2, Lcom/tencent/mm/kiss/a/c;->dNA:I

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    sub-int v8, v3, v4

    .line 87
    iget v9, v2, Lcom/tencent/mm/kiss/a/c;->Ls:I

    .line 89
    const-string/jumbo v3, "KISS.InflateRecycler"

    const-string/jumbo v4, "InflateViewRecycler for %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/kiss/a/c;->dNo:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v6

    .line 91
    :goto_37
    if-ge v7, v8, :cond_9b

    .line 93
    :try_start_39
    iget-object v3, p0, Lcom/tencent/mm/kiss/a/b$1;->dNn:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/kiss/a/c;->dNC:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 95
    monitor-enter v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_62

    .line 96
    :try_start_47
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_5f

    .line 99
    :try_start_4d
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNo:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 101
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    if-eqz v3, :cond_5b

    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    array-length v3, v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_59} :catch_62

    if-nez v3, :cond_6f

    .line 91
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_37

    .line 97
    :catchall_5f
    move-exception v3

    :try_start_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    :try_start_61
    throw v3
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_62} :catch_62

    .line 116
    :catch_62
    move-exception v3

    .line 117
    const-string/jumbo v4, "KISS.InflateRecycler"

    const-string/jumbo v5, "pre inflate failed."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    :cond_6f
    move v5, v6

    .line 105
    :goto_70
    :try_start_70
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    array-length v3, v3

    if-ge v5, v3, :cond_5b

    .line 106
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    aget v3, v3, v5

    .line 107
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_97

    instance-of v3, v4, Landroid/view/ViewStub;

    if-eqz v3, :cond_97

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/kiss/a/c;->dNB:[I

    add-int/lit8 v11, v5, 0x1

    aget v11, v3, v11

    .line 110
    if-eqz v11, :cond_92

    .line 111
    move-object v0, v4

    check-cast v0, Landroid/view/ViewStub;

    move-object v3, v0

    invoke-virtual {v3, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    :cond_92
    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_97} :catch_62

    .line 105
    :cond_97
    add-int/lit8 v3, v5, 0x2

    move v5, v3

    goto :goto_70

    .line 121
    :cond_9b
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "InflateViewRecycler end %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "KISS.InflateRecycler"

    const-string/jumbo v3, "preload done"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
