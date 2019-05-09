.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final auS:Lcom/google/android/exoplayer2/p;


# instance fields
.field public final auT:F

.field public final auU:I

.field public final pitch:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/p;

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    sput-object v0, Lcom/google/android/exoplayer2/p;->auS:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/p;->auT:F

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    .line 49
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/p;->auU:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_5

    .line 72
    :cond_4
    :goto_4
    return v0

    .line 68
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 69
    goto :goto_4

    .line 71
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 72
    iget v2, p0, Lcom/google/android/exoplayer2/p;->auT:F

    iget v3, p1, Lcom/google/android/exoplayer2/p;->auT:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_25

    iget v2, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    iget v3, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/p;->auT:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/p;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method
