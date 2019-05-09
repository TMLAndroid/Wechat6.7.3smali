.class public final Lcom/google/android/exoplayer2/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private aCl:I

.field private final aDC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aDD:[Lcom/google/android/exoplayer2/c/k;

.field private aDE:Z

.field private aDF:I

.field private aDG:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/g;->aDC:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDD:[Lcom/google/android/exoplayer2/c/k;

    .line 48
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i/j;I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    if-nez v1, :cond_8

    .line 118
    :goto_7
    return v0

    .line 114
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    if-eq v1, p2, :cond_10

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    .line 117
    :cond_10
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDF:I

    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .registers 9

    .prologue
    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDD:[Lcom/google/android/exoplayer2/c/k;

    array-length v0, v0

    if-ge v1, v0, :cond_38

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/c/u$a;

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mg()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mh()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->cQ(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->mi()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "application/dvbsubs"

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/u$a;->aFB:[B

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/u$a;->auI:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDD:[Lcom/google/android/exoplayer2/c/k;

    aput-object v2, v0, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 66
    :cond_38
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    if-eqz v1, :cond_12

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/g;->aDF:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/c/c/g;->c(Lcom/google/android/exoplayer2/i/j;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 108
    :cond_12
    :goto_12
    return-void

    .line 96
    :cond_13
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/g;->aDF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/c/g;->c(Lcom/google/android/exoplayer2/i/j;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    :cond_1e
    iget v1, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/g;->aDD:[Lcom/google/android/exoplayer2/c/k;

    array-length v4, v3

    :goto_27
    if-ge v0, v4, :cond_34

    aget-object v5, v3, v0

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    .line 104
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 106
    :cond_34
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aCl:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aCl:I

    goto :goto_12
.end method

.method public final d(JZ)V
    .registers 5

    .prologue
    .line 70
    if-nez p3, :cond_3

    .line 77
    :goto_2
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    .line 74
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/g;->aDG:J

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aCl:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDF:I

    goto :goto_2
.end method

.method public final lY()V
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    .line 53
    return-void
.end method

.method public final lZ()V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    if-eqz v0, :cond_1b

    .line 82
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/g;->aDD:[Lcom/google/android/exoplayer2/c/k;

    array-length v9, v8

    move v0, v6

    :goto_9
    if-ge v0, v9, :cond_19

    aget-object v1, v8, v0

    .line 83
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/g;->aDG:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/g;->aCl:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 85
    :cond_19
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/c/g;->aDE:Z

    .line 87
    :cond_1b
    return-void
.end method
