.class final Lcom/tencent/mm/plugin/collect/b/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHb:Lcom/tencent/mm/plugin/collect/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 236
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play money error: %s, %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->d(Lcom/tencent/mm/plugin/collect/b/g;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/b/g$1;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/b/g$1;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->e(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->iHb:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->g(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 246
    :goto_78
    return v5

    .line 244
    :cond_79
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEy()Z

    goto :goto_78
.end method
