.class final Lcom/tencent/mm/plugin/downloader/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPS:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/g;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/g$2;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$2;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/g$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/g$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$2;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->iPQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_2c

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$2;->iPS:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 374
    :goto_29
    return v1

    :cond_2a
    move v0, v1

    .line 369
    goto :goto_20

    .line 373
    :cond_2c
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "timer stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method
