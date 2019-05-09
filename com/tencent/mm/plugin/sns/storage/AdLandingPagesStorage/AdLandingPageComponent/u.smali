.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;
.super Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;
.source "SourceFile"


# static fields
.field public static oDA:I

.field public static oDB:I

.field public static oDC:I

.field public static oDy:I

.field public static oDz:I


# instance fields
.field public dOB:F

.field public maxLines:I

.field public oDD:Ljava/lang/String;

.field public oDE:Ljava/lang/String;

.field public oDF:Z

.field public oDG:Z

.field public oDH:Z

.field public oDI:I

.field public oDJ:F

.field public textAlignment:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 17
    sput v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDy:I

    .line 18
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDz:I

    .line 19
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDA:I

    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDB:I

    .line 22
    sput v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDC:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;-><init>()V

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->maxLines:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/u;->oDI:I

    return-void
.end method
