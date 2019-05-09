.class public final Lf/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tMt:I

.field public xvL:I

.field public xvM:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([S)V
    .registers 3

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_b

    .line 86
    const/16 v1, 0x400

    aput-short v1, p0, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_b
    return-void
.end method


# virtual methods
.method public final e([SI)I
    .registers 8

    .prologue
    const/high16 v4, -0x1000000

    const/high16 v3, -0x80000000

    .line 56
    aget-short v0, p1, p2

    .line 57
    iget v1, p0, Lf/a/c/b;->xvL:I

    ushr-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v0

    .line 58
    iget v2, p0, Lf/a/c/b;->tMt:I

    xor-int/2addr v2, v3

    xor-int/2addr v3, v1

    if-ge v2, v3, :cond_35

    .line 60
    iput v1, p0, Lf/a/c/b;->xvL:I

    .line 61
    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 62
    iget v0, p0, Lf/a/c/b;->xvL:I

    and-int/2addr v0, v4

    if-nez v0, :cond_33

    .line 64
    iget v0, p0, Lf/a/c/b;->tMt:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lf/a/c/b;->tMt:I

    .line 65
    iget v0, p0, Lf/a/c/b;->xvL:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/a/c/b;->xvL:I

    .line 67
    :cond_33
    const/4 v0, 0x0

    .line 79
    :goto_34
    return v0

    .line 71
    :cond_35
    iget v2, p0, Lf/a/c/b;->xvL:I

    sub-int/2addr v2, v1

    iput v2, p0, Lf/a/c/b;->xvL:I

    .line 72
    iget v2, p0, Lf/a/c/b;->tMt:I

    sub-int v1, v2, v1

    iput v1, p0, Lf/a/c/b;->tMt:I

    .line 73
    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 74
    iget v0, p0, Lf/a/c/b;->xvL:I

    and-int/2addr v0, v4

    if-nez v0, :cond_5e

    .line 76
    iget v0, p0, Lf/a/c/b;->tMt:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lf/a/c/b;->xvM:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lf/a/c/b;->tMt:I

    .line 77
    iget v0, p0, Lf/a/c/b;->xvL:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/a/c/b;->xvL:I

    .line 79
    :cond_5e
    const/4 v0, 0x1

    goto :goto_34
.end method
