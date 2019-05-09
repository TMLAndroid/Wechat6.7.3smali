.class public final Lcom/tencent/d/c/b/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static wMG:[B

.field static wMH:[B


# instance fields
.field public ejS:I

.field public requestType:I

.field public wLO:I

.field public wMA:[B

.field public wMB:I

.field public wMC:J

.field public wMD:[B

.field public wME:I

.field public wMF:I

.field public wMx:I

.field public wMy:I

.field public wMz:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    new-array v0, v2, [B

    check-cast v0, [B

    .line 70
    sput-object v0, Lcom/tencent/d/c/b/c;->wMG:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 73
    new-array v0, v2, [B

    check-cast v0, [B

    .line 74
    sput-object v0, Lcom/tencent/d/c/b/c;->wMH:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/d/c/b/c;->wMx:I

    .line 11
    iput v2, p0, Lcom/tencent/d/c/b/c;->wLO:I

    .line 12
    iput v2, p0, Lcom/tencent/d/c/b/c;->requestType:I

    .line 13
    iput v2, p0, Lcom/tencent/d/c/b/c;->wMy:I

    .line 14
    iput v2, p0, Lcom/tencent/d/c/b/c;->wMz:I

    .line 15
    iput-object v3, p0, Lcom/tencent/d/c/b/c;->wMA:[B

    .line 16
    iput v2, p0, Lcom/tencent/d/c/b/c;->wMB:I

    .line 17
    iput v2, p0, Lcom/tencent/d/c/b/c;->ejS:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/d/c/b/c;->wMC:J

    .line 19
    iput-object v3, p0, Lcom/tencent/d/c/b/c;->wMD:[B

    .line 20
    iput v2, p0, Lcom/tencent/d/c/b/c;->wME:I

    .line 21
    iput v2, p0, Lcom/tencent/d/c/b/c;->wMF:I

    .line 24
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/d/c/b/c;

    invoke-direct {v0}, Lcom/tencent/d/c/b/c;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 80
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMx:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wMx:I

    .line 81
    iget v0, p0, Lcom/tencent/d/c/b/c;->wLO:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wLO:I

    .line 82
    iget v0, p0, Lcom/tencent/d/c/b/c;->requestType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->requestType:I

    .line 83
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wMy:I

    .line 84
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMz:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wMz:I

    .line 85
    sget-object v0, Lcom/tencent/d/c/b/c;->wMG:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/d/c/b/c;->wMA:[B

    .line 86
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMB:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wMB:I

    .line 87
    iget v0, p0, Lcom/tencent/d/c/b/c;->ejS:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->ejS:I

    .line 88
    iget-wide v0, p0, Lcom/tencent/d/c/b/c;->wMC:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/d/c/b/c;->wMC:J

    .line 89
    sget-object v0, Lcom/tencent/d/c/b/c;->wMH:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/d/c/b/c;->wMD:[B

    .line 90
    iget v0, p0, Lcom/tencent/d/c/b/c;->wME:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wME:I

    .line 91
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMF:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/c;->wMF:I

    .line 92
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 6

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMx:I

    if-eqz v0, :cond_a

    .line 32
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_a
    iget v0, p0, Lcom/tencent/d/c/b/c;->wLO:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lcom/tencent/d/c/b/c;->requestType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMy:I

    if-eqz v0, :cond_20

    .line 37
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    :cond_20
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMz:I

    if-eqz v0, :cond_2a

    .line 40
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMz:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/tencent/d/c/b/c;->wMA:[B

    if-eqz v0, :cond_34

    .line 43
    iget-object v0, p0, Lcom/tencent/d/c/b/c;->wMA:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_34
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMB:I

    if-eqz v0, :cond_3e

    .line 46
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMB:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    :cond_3e
    iget v0, p0, Lcom/tencent/d/c/b/c;->ejS:I

    if-eqz v0, :cond_48

    .line 49
    iget v0, p0, Lcom/tencent/d/c/b/c;->ejS:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    :cond_48
    iget-wide v0, p0, Lcom/tencent/d/c/b/c;->wMC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_57

    .line 52
    iget-wide v0, p0, Lcom/tencent/d/c/b/c;->wMC:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    :cond_57
    iget-object v0, p0, Lcom/tencent/d/c/b/c;->wMD:[B

    if-eqz v0, :cond_62

    .line 55
    iget-object v0, p0, Lcom/tencent/d/c/b/c;->wMD:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    :cond_62
    iget v0, p0, Lcom/tencent/d/c/b/c;->wME:I

    if-eqz v0, :cond_6d

    .line 58
    iget v0, p0, Lcom/tencent/d/c/b/c;->wME:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    :cond_6d
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMF:I

    if-eqz v0, :cond_78

    .line 61
    iget v0, p0, Lcom/tencent/d/c/b/c;->wMF:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_78
    return-void
.end method
