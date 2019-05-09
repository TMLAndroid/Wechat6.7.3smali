.class public final Lcom/tencent/d/c/a/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public wLA:I

.field public wLB:I

.field public wLz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 4
    iput v0, p0, Lcom/tencent/d/c/a/b;->wLz:I

    .line 5
    iput v0, p0, Lcom/tencent/d/c/a/b;->wLA:I

    .line 6
    iput v0, p0, Lcom/tencent/d/c/a/b;->wLB:I

    .line 9
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLz:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/b;->wLz:I

    .line 20
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLA:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/b;->wLA:I

    .line 21
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLB:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/b;->wLB:I

    .line 22
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLz:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 13
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLA:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 14
    iget v0, p0, Lcom/tencent/d/c/a/b;->wLB:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 15
    return-void
.end method
