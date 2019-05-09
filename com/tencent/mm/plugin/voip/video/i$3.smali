.class final Lcom/tencent/mm/plugin/voip/video/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/i;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbG:Lcom/tencent/mm/plugin/voip/video/i;

.field final synthetic qbH:I

.field final synthetic qbI:J

.field final synthetic qbJ:Z

.field final synthetic qbK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/i;IJZI)V
    .registers 8

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbH:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbI:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbJ:Z

    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 10

    .prologue
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/i;->qbD:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 428
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/i;->bus:Z

    if-eqz v0, :cond_3b

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/i$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbH:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbI:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbJ:Z

    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbK:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/i$a;-><init>(Lcom/tencent/mm/plugin/voip/video/i;IJZI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->qbF:Lcom/tencent/mm/plugin/voip/video/i$a;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/i;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/i;->qbF:Lcom/tencent/mm/plugin/voip/video/i$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/i$3;->qbI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    :cond_3b
    return-void
.end method
