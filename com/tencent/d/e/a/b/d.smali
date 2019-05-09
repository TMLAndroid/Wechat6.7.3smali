.class public final Lcom/tencent/d/e/a/b/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static wNU:Lcom/tencent/d/e/a/b/b;


# instance fields
.field public errorCode:I

.field public wNT:Lcom/tencent/d/e/a/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/d/e/a/b/d;->errorCode:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/e/a/b/d;->wNT:Lcom/tencent/d/e/a/b/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    iget v0, p0, Lcom/tencent/d/e/a/b/d;->errorCode:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/e/a/b/d;->errorCode:I

    .line 27
    sget-object v0, Lcom/tencent/d/e/a/b/d;->wNU:Lcom/tencent/d/e/a/b/b;

    if-nez v0, :cond_15

    .line 28
    new-instance v0, Lcom/tencent/d/e/a/b/b;

    invoke-direct {v0}, Lcom/tencent/d/e/a/b/b;-><init>()V

    sput-object v0, Lcom/tencent/d/e/a/b/d;->wNU:Lcom/tencent/d/e/a/b/b;

    .line 30
    :cond_15
    sget-object v0, Lcom/tencent/d/e/a/b/d;->wNU:Lcom/tencent/d/e/a/b/b;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/b/b;

    iput-object v0, p0, Lcom/tencent/d/e/a/b/d;->wNT:Lcom/tencent/d/e/a/b/b;

    .line 31
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/d/e/a/b/d;->errorCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 18
    iget-object v0, p0, Lcom/tencent/d/e/a/b/d;->wNT:Lcom/tencent/d/e/a/b/b;

    if-eqz v0, :cond_10

    .line 19
    iget-object v0, p0, Lcom/tencent/d/e/a/b/d;->wNT:Lcom/tencent/d/e/a/b/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 21
    :cond_10
    return-void
.end method
