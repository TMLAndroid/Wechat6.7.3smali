.class final Lcom/tencent/mm/plugin/collect/b/g$1;
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
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "start play money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->b(Lcom/tencent/mm/plugin/collect/b/g;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->c(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iGZ:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/collect/b/g$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 252
    :goto_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->iHa:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    .line 253
    return-void

    .line 250
    :cond_3e
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "has played"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method
