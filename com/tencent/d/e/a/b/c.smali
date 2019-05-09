.class public final Lcom/tencent/d/e/a/b/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public errCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/b/c;->errCode:I

    .line 13
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/tencent/d/e/a/b/c;->errCode:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/e/a/b/c;->errCode:I

    .line 24
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/d/e/a/b/c;->errCode:I

    if-eqz v0, :cond_a

    .line 17
    iget v0, p0, Lcom/tencent/d/e/a/b/c;->errCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 19
    :cond_a
    return-void
.end method
