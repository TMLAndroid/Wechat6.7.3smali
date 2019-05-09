.class final Lcom/eclipsesource/a/m;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final arL:[C

.field private final arY:Ljava/io/Writer;

.field private fill:I


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/eclipsesource/a/m;->fill:I

    .line 45
    iput-object p1, p0, Lcom/eclipsesource/a/m;->arY:Ljava/io/Writer;

    .line 46
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/eclipsesource/a/m;->arL:[C

    .line 47
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .prologue
    .line 97
    return-void
.end method

.method public final flush()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arY:Ljava/io/Writer;

    iget-object v1, p0, Lcom/eclipsesource/a/m;->arL:[C

    iget v2, p0, Lcom/eclipsesource/a/m;->fill:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 89
    iput v3, p0, Lcom/eclipsesource/a/m;->fill:I

    .line 90
    return-void
.end method

.method public final write(I)V
    .registers 5

    .prologue
    .line 51
    iget v0, p0, Lcom/eclipsesource/a/m;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->arL:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_c

    .line 52
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arL:[C

    iget v1, p0, Lcom/eclipsesource/a/m;->fill:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/a/m;->fill:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 55
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 72
    iget v0, p0, Lcom/eclipsesource/a/m;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->arL:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_16

    .line 73
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arL:[C

    array-length v0, v0

    if-le p3, v0, :cond_16

    .line 75
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arY:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 81
    :goto_15
    return-void

    .line 79
    :cond_16
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/eclipsesource/a/m;->arL:[C

    iget v2, p0, Lcom/eclipsesource/a/m;->fill:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 80
    iget v0, p0, Lcom/eclipsesource/a/m;->fill:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/eclipsesource/a/m;->fill:I

    goto :goto_15
.end method

.method public final write([CII)V
    .registers 6

    .prologue
    .line 59
    iget v0, p0, Lcom/eclipsesource/a/m;->fill:I

    iget-object v1, p0, Lcom/eclipsesource/a/m;->arL:[C

    array-length v1, v1

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_16

    .line 60
    invoke-virtual {p0}, Lcom/eclipsesource/a/m;->flush()V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arL:[C

    array-length v0, v0

    if-le p3, v0, :cond_16

    .line 62
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arY:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 68
    :goto_15
    return-void

    .line 66
    :cond_16
    iget-object v0, p0, Lcom/eclipsesource/a/m;->arL:[C

    iget v1, p0, Lcom/eclipsesource/a/m;->fill:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v0, p0, Lcom/eclipsesource/a/m;->fill:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/eclipsesource/a/m;->fill:I

    goto :goto_15
.end method
