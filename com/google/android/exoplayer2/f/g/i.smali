.class final Lcom/google/android/exoplayer2/f/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private final aMM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final aON:[J

.field private final aQe:I

.field private final aQf:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/g/i;->aMM:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQe:I

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQe:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQe:I

    if-ge v1, v0, :cond_33

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/e;

    .line 48
    mul-int/lit8 v2, v1, 0x2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/g/e;->startTime:J

    aput-wide v4, v3, v2

    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f/g/e;->endTime:J

    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 54
    return-void
.end method


# virtual methods
.method public final S(J)I
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/i/t;->a([JJ)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    array-length v1, v1

    if-ge v0, v1, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method public final T(J)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 76
    move v4, v5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 80
    :goto_7
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQe:I

    if-ge v4, v0, :cond_75

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v6, v0, v6

    cmp-long v0, v6, p1

    if-gtz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aON:[J

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v0, v6

    cmp-long v0, p1, v6

    if-gez v0, :cond_73

    .line 82
    if-nez v3, :cond_28

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aMM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/g/e;

    .line 86
    iget v6, v0, Lcom/google/android/exoplayer2/f/g/e;->aMj:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_45

    iget v6, v0, Lcom/google/android/exoplayer2/f/g/e;->aMl:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_45

    const/4 v6, 0x1

    :goto_3d
    if-eqz v6, :cond_70

    .line 90
    if-nez v2, :cond_47

    .line 80
    :goto_41
    add-int/lit8 v4, v4, 0x1

    move-object v2, v0

    goto :goto_7

    :cond_45
    move v6, v5

    .line 86
    goto :goto_3d

    .line 92
    :cond_47
    if-nez v1, :cond_62

    .line 93
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v6, v2, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_41

    .line 96
    :cond_62
    const-string/jumbo v6, "\n"

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/g/e;->text:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v2

    goto :goto_41

    .line 99
    :cond_70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object v0, v2

    goto :goto_41

    .line 103
    :cond_75
    if-eqz v1, :cond_82

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/f/g/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/g/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7f
    :goto_7f
    if-eqz v3, :cond_88

    .line 114
    :goto_81
    return-object v3

    .line 106
    :cond_82
    if-eqz v2, :cond_7f

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 114
    :cond_88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_81
.end method

.method public final dn(I)J
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-ltz p1, :cond_15

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    array-length v0, v0

    if-ge p1, v0, :cond_17

    :goto_d
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_15
    move v0, v2

    .line 69
    goto :goto_5

    :cond_17
    move v1, v2

    .line 70
    goto :goto_d
.end method

.method public final nk()I
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/i;->aQf:[J

    array-length v0, v0

    return v0
.end method
