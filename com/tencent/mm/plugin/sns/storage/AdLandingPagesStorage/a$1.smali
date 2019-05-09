.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 110
    if-eqz v0, :cond_2d

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 112
    if-eqz v0, :cond_26

    .line 113
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCD()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 118
    :cond_2d
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v0, :cond_2c

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 99
    if-eqz v0, :cond_26

    .line 100
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCC()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 105
    :cond_2c
    return-void
.end method

.method public final cy(J)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 149
    if-eqz v0, :cond_3a

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 151
    if-eqz v0, :cond_3a

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 153
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3a

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3a

    .line 154
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->iPM:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->hFz:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->xE(I)V

    .line 158
    :cond_3a
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 175
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    if-eqz v0, :cond_21

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 165
    if-eqz v0, :cond_1b

    .line 166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCE()V

    .line 168
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 170
    :cond_21
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 137
    if-eqz v0, :cond_21

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 139
    if-eqz v0, :cond_1b

    .line 140
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCA()V

    .line 142
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 144
    :cond_21
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 124
    if-eqz v0, :cond_2c

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;

    .line 126
    if-eqz v0, :cond_26

    .line 127
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;->bCB()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->oBW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 132
    :cond_2c
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;->oBY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->N(IJ)V

    .line 92
    return-void
.end method
