.class public final Lcom/tencent/mm/plugin/mmsight/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/b$a;
    }
.end annotation


# instance fields
.field bSr:Z

.field private duration:I

.field etU:Lcom/tencent/mm/sdk/platformtools/am;

.field iZh:J

.field private mpC:F

.field private mpD:F

.field mpE:F

.field mpF:F

.field mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

.field private mpH:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FFI)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpC:F

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpH:Ljava/lang/Runnable;

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpD:F

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpE:F

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->duration:I

    .line 46
    cmpl-float v0, p2, p1

    if-lez v0, :cond_27

    .line 47
    sub-float v0, p2, p1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpC:F

    .line 50
    :cond_27
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "create ProgressHandlerAnimator, start: %s, end: %s, duration: %s, updateStep: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpC:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->bSr:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->iZh:J

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .registers 6

    .prologue
    .line 13
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "updateImpl, currentValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpF:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->iZh:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpE:F

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpD:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpF:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpF:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b$a;->aw(F)V

    :cond_33
    return-void
.end method
