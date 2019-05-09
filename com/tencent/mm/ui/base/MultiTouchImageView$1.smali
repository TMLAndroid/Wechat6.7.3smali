.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->l(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAT:F

.field final synthetic bAU:F

.field final synthetic eow:J

.field final synthetic vad:F

.field final synthetic vae:F

.field final synthetic vaf:F

.field final synthetic vag:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;JFFFF)V
    .registers 10

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vag:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vad:F

    iput-wide p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eow:J

    iput p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vae:F

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vaf:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bAT:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bAU:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 616
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vad:F

    iget-wide v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->eow:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 617
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vae:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vaf:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vag:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bAT:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bAU:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->k(FFF)V

    .line 619
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vad:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2a

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->vag:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 622
    :cond_2a
    return-void
.end method
