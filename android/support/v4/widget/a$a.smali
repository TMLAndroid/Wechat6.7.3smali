.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field IP:I

.field IQ:I

.field IR:F

.field IS:F

.field IT:J

.field IU:J

.field IV:F

.field IW:I

.field mStartTime:J

.field qP:I

.field qQ:I


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    .line 757
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->IU:J

    .line 758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->IT:J

    .line 759
    iput v2, p0, Landroid/support/v4/widget/a$a;->qP:I

    .line 760
    iput v2, p0, Landroid/support/v4/widget/a$a;->qQ:I

    .line 761
    return-void
.end method


# virtual methods
.method final l(J)F
    .registers 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 799
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_a

    .line 807
    :goto_9
    return v0

    .line 801
    :cond_a
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->IU:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_18

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->IU:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_29

    .line 802
    :cond_18
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v2, p1, v2

    .line 803
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->IP:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_9

    .line 805
    :cond_29
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->IU:J

    sub-long v2, p1, v2

    .line 806
    iget v1, p0, Landroid/support/v4/widget/a$a;->IV:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/a$a;->IV:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->IW:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 807
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_9
.end method
