.class public final Lcom/tencent/mm/b/d;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public buA:F

.field public buB:F

.field public buC:Z

.field public buD:Z

.field public buz:Lcom/tencent/mm/view/b/a;

.field public jQ:Landroid/animation/ValueAnimator;

.field public mScale:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/b/d;->mScale:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->buC:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/d;->buD:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/b/d;->buz:Lcom/tencent/mm/view/b/a;

    .line 28
    return-void
.end method
