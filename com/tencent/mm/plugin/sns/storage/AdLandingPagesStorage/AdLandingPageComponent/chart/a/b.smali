.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oDX:I

.field public oDY:F

.field public oDZ:I

.field public oEa:I

.field public oEb:I

.field public oEc:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, -0x1000000

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oDX:I

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oDY:F

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oDZ:I

    .line 15
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oEa:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oEb:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/chart/a/b;->oEc:I

    return-void
.end method
