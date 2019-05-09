.class final Lcom/d/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field baf:I

.field bag:F

.field bah:J

.field bai:F

.field baj:Z

.field bak:J

.field bal:[F

.field bam:[F

.field ban:[F

.field bao:[F

.field bap:[F

.field baq:[F

.field bar:[F

.field bas:[F

.field bat:[F

.field bau:F

.field bav:F

.field baw:F

.field bax:Z


# direct methods
.method private constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 1667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput v3, p0, Lcom/d/a/a/u$a;->baf:I

    .line 1680
    iput v2, p0, Lcom/d/a/a/u$a;->bag:F

    .line 1681
    iput-wide v4, p0, Lcom/d/a/a/u$a;->bah:J

    .line 1682
    iput v2, p0, Lcom/d/a/a/u$a;->bai:F

    .line 1683
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->baj:Z

    .line 1684
    iput-wide v4, p0, Lcom/d/a/a/u$a;->bak:J

    .line 1689
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bal:[F

    .line 1690
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bam:[F

    .line 1691
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->ban:[F

    .line 1696
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bao:[F

    .line 1697
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bap:[F

    .line 1698
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->baq:[F

    .line 1699
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bar:[F

    .line 1700
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bas:[F

    .line 1701
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bat:[F

    .line 1706
    iput v2, p0, Lcom/d/a/a/u$a;->bau:F

    .line 1708
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->bav:F

    .line 1709
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->baw:F

    .line 1714
    iput-boolean v3, p0, Lcom/d/a/a/u$a;->bax:Z

    .line 1667
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/d/a/a/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method final reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 1777
    iput v0, p0, Lcom/d/a/a/u$a;->baf:I

    .line 1778
    iput v1, p0, Lcom/d/a/a/u$a;->bag:F

    .line 1779
    iput-wide v4, p0, Lcom/d/a/a/u$a;->bah:J

    .line 1780
    iput v1, p0, Lcom/d/a/a/u$a;->bai:F

    .line 1781
    iput-boolean v0, p0, Lcom/d/a/a/u$a;->baj:Z

    .line 1782
    iput-wide v4, p0, Lcom/d/a/a/u$a;->bak:J

    .line 1783
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bal:[F

    .line 1784
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->bam:[F

    .line 1785
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u$a;->ban:[F

    .line 1787
    iput v1, p0, Lcom/d/a/a/u$a;->bau:F

    .line 1788
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->bav:F

    .line 1789
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/d/a/a/u$a;->baw:F

    .line 1790
    return-void
.end method
