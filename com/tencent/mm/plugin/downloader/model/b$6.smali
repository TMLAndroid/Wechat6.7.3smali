.class final Lcom/tencent/mm/plugin/downloader/model/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->dh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPa:J

.field final synthetic iPe:Lcom/tencent/mm/plugin/downloader/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V
    .registers 4

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$6;->iPe:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$6;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFL()[Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 128
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$6;->iPa:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/k;->onTaskPaused(J)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFM()Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/b;->aFM()Lcom/tencent/mm/plugin/downloader/model/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$6;->iPa:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/k;->onTaskPaused(J)V

    .line 134
    :cond_21
    return-void
.end method
