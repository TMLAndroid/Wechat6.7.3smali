.class final Lcom/google/android/exoplayer2/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aPg:Ljava/lang/String;

.field aPh:I

.field aPi:Z

.field aPj:Z

.field aPk:I

.field aPl:I

.field aPm:I

.field aPn:I

.field aPo:Lcom/google/android/exoplayer2/f/e/d;

.field aPp:Landroid/text/Layout$Alignment;

.field backgroundColor:I

.field fontSize:F

.field id:Ljava/lang/String;

.field italic:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    .line 75
    return-void
.end method


# virtual methods
.method public final aA(Z)Lcom/google/android/exoplayer2/f/e/d;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_f

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 107
    if-eqz p1, :cond_11

    :goto_c
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    .line 108
    return-object p0

    :cond_f
    move v0, v2

    .line 106
    goto :goto_7

    :cond_11
    move v1, v2

    .line 107
    goto :goto_c
.end method

.method public final az(Z)Lcom/google/android/exoplayer2/f/e/d;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_f

    move v0, v1

    :goto_7
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 97
    if-eqz p1, :cond_11

    :goto_c
    iput v1, p0, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    .line 98
    return-object p0

    :cond_f
    move v0, v2

    .line 96
    goto :goto_7

    :cond_11
    move v1, v2

    .line 97
    goto :goto_c
.end method

.method public final b(Lcom/google/android/exoplayer2/f/e/d;)Lcom/google/android/exoplayer2/f/e/d;
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 186
    if-eqz p1, :cond_59

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPi:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPi:Z

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPh:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->dr(I)Lcom/google/android/exoplayer2/f/e/d;

    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    if-ne v0, v1, :cond_18

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    :cond_18
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPg:Ljava/lang/String;

    :cond_28
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    if-ne v0, v1, :cond_30

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPk:I

    :cond_30
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    if-ne v0, v1, :cond_38

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPl:I

    :cond_38
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_40

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPp:Landroid/text/Layout$Alignment;

    :cond_40
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    if-ne v0, v1, :cond_4c

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPn:I

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/d;->fontSize:F

    :cond_4c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPj:Z

    if-nez v0, :cond_59

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/e/d;->aPj:Z

    if-eqz v0, :cond_59

    iget v0, p1, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f/e/d;->ds(I)Lcom/google/android/exoplayer2/f/e/d;

    :cond_59
    return-object p0
.end method

.method public final dr(I)Lcom/google/android/exoplayer2/f/e/d;
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPo:Lcom/google/android/exoplayer2/f/e/d;

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->aPh:I

    .line 143
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/d;->aPi:Z

    .line 144
    return-object p0

    .line 141
    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final ds(I)Lcom/google/android/exoplayer2/f/e/d;
    .registers 3

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/f/e/d;->backgroundColor:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPj:Z

    .line 161
    return-object p0
.end method

.method public final getStyle()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 84
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    if-ne v3, v0, :cond_c

    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    if-ne v3, v0, :cond_c

    .line 87
    :goto_b
    return v0

    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/f/e/d;->aPm:I

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_11
    iget v3, p0, Lcom/google/android/exoplayer2/f/e/d;->italic:I

    if-ne v3, v1, :cond_16

    const/4 v2, 0x2

    :cond_16
    or-int/2addr v0, v2

    goto :goto_b

    :cond_18
    move v0, v2

    goto :goto_11
.end method
