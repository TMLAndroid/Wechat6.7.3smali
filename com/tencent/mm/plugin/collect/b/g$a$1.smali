.class final Lcom/tencent/mm/plugin/collect/b/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iHc:Landroid/media/MediaPlayer;

.field final synthetic iHd:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHc:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHd:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 490
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-eqz p1, :cond_1f

    .line 493
    :try_start_1c
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 495
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHc:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_28

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHc:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_32

    .line 500
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHd:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_31

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$a$1;->iHd:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 503
    :cond_31
    return v5

    :catch_32
    move-exception v0

    goto :goto_28
.end method
