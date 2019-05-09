.class public final Lcom/tencent/mm/plugin/voip/video/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbG:Lcom/tencent/mm/plugin/voip/video/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/i;)V
    .registers 2

    .prologue
    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i$7;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .prologue
    .line 667
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/i$7;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/i;->qbE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_20

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$7;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 672
    :cond_20
    return-void
.end method
