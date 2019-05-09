.class final Lcom/tencent/mm/plugin/collect/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g;->aEw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

.field final synthetic iHa:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V
    .registers 3

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    .line 317
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "no need to play money this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->e(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->d(Lcom/tencent/mm/plugin/collect/b/g;)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget v3, v3, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$4;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->g(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 331
    :goto_5b
    return-void

    .line 329
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEy()Z

    goto :goto_5b
.end method
