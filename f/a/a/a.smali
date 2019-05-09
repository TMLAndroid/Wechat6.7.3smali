.class public final Lf/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xqf:I

.field public xvc:[B

.field public xvd:I

.field public xve:I

.field public xvf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a;->xvd:I

    return-void
.end method


# virtual methods
.method public final KR(I)B
    .registers 4

    .prologue
    .line 80
    iget v0, p0, Lf/a/a/a;->xqf:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 81
    if-gez v0, :cond_a

    .line 82
    iget v1, p0, Lf/a/a/a;->xvd:I

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lf/a/a/a;->xvc:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final cVi()V
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lf/a/a/a;->cVj()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a;->xvf:Ljava/io/OutputStream;

    .line 34
    return-void
.end method

.method public final cVj()V
    .registers 5

    .prologue
    .line 47
    iget v0, p0, Lf/a/a/a;->xqf:I

    iget v1, p0, Lf/a/a/a;->xve:I

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_8

    .line 54
    :goto_7
    return-void

    .line 50
    :cond_8
    iget-object v1, p0, Lf/a/a/a;->xvf:Ljava/io/OutputStream;

    iget-object v2, p0, Lf/a/a/a;->xvc:[B

    iget v3, p0, Lf/a/a/a;->xve:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Lf/a/a/a;->xqf:I

    iget v1, p0, Lf/a/a/a;->xvd:I

    if-lt v0, v1, :cond_1a

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a;->xqf:I

    .line 53
    :cond_1a
    iget v0, p0, Lf/a/a/a;->xqf:I

    iput v0, p0, Lf/a/a/a;->xve:I

    goto :goto_7
.end method
