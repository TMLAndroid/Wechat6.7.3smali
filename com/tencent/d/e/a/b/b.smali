.class public final Lcom/tencent/d/e/a/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public bwK:Ljava/lang/String;

.field public wNL:Ljava/lang/String;

.field public wNR:I

.field public wNS:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/e/a/b/b;->wNL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/b/b;->wNR:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/b/b;->wNS:F

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/e/a/b/b;->bwK:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/a/b/b;->wNL:Ljava/lang/String;

    .line 30
    iget v0, p0, Lcom/tencent/d/e/a/b/b;->wNR:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/e/a/b/b;->wNR:I

    .line 31
    iget v0, p0, Lcom/tencent/d/e/a/b/b;->wNS:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/d/e/a/b/b;->wNS:F

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/e/a/b/b;->bwK:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/d/e/a/b/b;->wNL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 20
    iget v0, p0, Lcom/tencent/d/e/a/b/b;->wNR:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 21
    iget v0, p0, Lcom/tencent/d/e/a/b/b;->wNS:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/d/e/a/b/b;->bwK:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/tencent/d/e/a/b/b;->bwK:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 25
    :cond_1c
    return-void
.end method
