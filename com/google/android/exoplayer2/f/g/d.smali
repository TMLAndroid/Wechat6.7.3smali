.class final Lcom/google/android/exoplayer2/f/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aPL:Ljava/lang/String;

.field aPM:Ljava/lang/String;

.field aPN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aPO:Ljava/lang/String;

.field aPg:Ljava/lang/String;

.field aPh:I

.field aPi:Z

.field aPj:Z

.field aPk:I

.field aPl:I

.field aPm:I

.field aPn:I

.field aPp:Landroid/text/Layout$Alignment;

.field backgroundColor:I

.field fontSize:F

.field italic:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aPL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aPM:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aPN:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aPO:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->aPg:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->aPi:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->aPj:Z

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->aPk:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->aPl:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->aPm:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->italic:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->aPn:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->aPp:Landroid/text/Layout$Alignment;

    .line 82
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-ne p0, v0, :cond_a

    .line 301
    :cond_9
    :goto_9
    return p0

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/2addr p0, p3

    goto :goto_9

    :cond_12
    move p0, v0

    goto :goto_9
.end method


# virtual methods
.method public final getStyle()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 161
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->aPm:I

    if-ne v3, v0, :cond_c

    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->italic:I

    if-ne v3, v0, :cond_c

    .line 164
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aPm:I

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_11
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->italic:I

    if-ne v3, v1, :cond_16

    const/4 v2, 0x2

    :cond_16
    or-int/2addr v0, v2

    goto :goto_b

    :cond_18
    move v0, v2

    goto :goto_11
.end method
