.class public final Lcom/tencent/d/c/b/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static wMt:[B

.field static wMu:[B

.field static wMv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static wMw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field public wMa:I

.field public wMb:[B

.field public wMc:Ljava/lang/String;

.field public wMd:[B

.field public wMe:J

.field public wMf:Ljava/lang/String;

.field public wMg:I

.field public wMh:Ljava/lang/String;

.field public wMi:I

.field public wMj:Ljava/lang/String;

.field public wMk:I

.field public wMl:I

.field public wMm:I

.field public wMn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wMo:I

.field public wMp:Z

.field public wMq:I

.field public wMr:I

.field public wMs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    .line 96
    sput-object v0, Lcom/tencent/d/c/b/b;->wMt:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 99
    new-array v0, v3, [B

    check-cast v0, [B

    .line 100
    sput-object v0, Lcom/tencent/d/c/b/b;->wMu:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/d/c/b/b;->wMv:Ljava/util/ArrayList;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/d/c/b/b;->wMv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/d/c/b/b;->wMw:Ljava/util/ArrayList;

    .line 108
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 109
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 111
    sget-object v1, Lcom/tencent/d/c/b/b;->wMw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMa:I

    .line 11
    iput-object v3, p0, Lcom/tencent/d/c/b/b;->wMb:[B

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMc:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/tencent/d/c/b/b;->wMd:[B

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/d/c/b/b;->wMe:J

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMf:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMg:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMh:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMi:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMj:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMk:I

    .line 21
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMl:I

    .line 22
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMm:I

    .line 23
    iput-object v3, p0, Lcom/tencent/d/c/b/b;->wMn:Ljava/util/ArrayList;

    .line 24
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMo:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/d/c/b/b;->wMp:Z

    .line 26
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMq:I

    .line 27
    iput v2, p0, Lcom/tencent/d/c/b/b;->wMr:I

    .line 28
    iput-object v3, p0, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/d/c/b/b;

    invoke-direct {v0}, Lcom/tencent/d/c/b/b;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMa:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMa:I

    .line 117
    sget-object v0, Lcom/tencent/d/c/b/b;->wMt:[B

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMb:[B

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMc:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/tencent/d/c/b/b;->wMu:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMd:[B

    .line 120
    iget-wide v0, p0, Lcom/tencent/d/c/b/b;->wMe:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/d/c/b/b;->wMe:J

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMf:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMg:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMg:I

    .line 123
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMh:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMi:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMi:I

    .line 125
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMj:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMk:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMk:I

    .line 127
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMl:I

    .line 128
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMm:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMm:I

    .line 129
    sget-object v0, Lcom/tencent/d/c/b/b;->wMv:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMn:Ljava/util/ArrayList;

    .line 130
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMo:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMo:I

    .line 131
    iget-boolean v0, p0, Lcom/tencent/d/c/b/b;->wMp:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/d/c/b/b;->wMp:Z

    .line 132
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMq:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMq:I

    .line 133
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMr:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/b/b;->wMr:I

    .line 134
    sget-object v0, Lcom/tencent/d/c/b/b;->wMw:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    .line 135
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 6

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMa:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMb:[B

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMb:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMc:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 43
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1a
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMd:[B

    if-eqz v0, :cond_24

    .line 46
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMd:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_24
    iget-wide v0, p0, Lcom/tencent/d/c/b/b;->wMe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    .line 49
    iget-wide v0, p0, Lcom/tencent/d/c/b/b;->wMe:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMf:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 52
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMf:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_3c
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMg:I

    if-eqz v0, :cond_46

    .line 55
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMg:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    :cond_46
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMh:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 58
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMh:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_50
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMi:I

    if-eqz v0, :cond_5b

    .line 61
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMi:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    :cond_5b
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMj:Ljava/lang/String;

    if-eqz v0, :cond_66

    .line 64
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMj:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_66
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMk:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMl:I

    if-eqz v0, :cond_78

    .line 68
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMl:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_78
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMm:I

    if-eqz v0, :cond_83

    .line 71
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMm:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_83
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMn:Ljava/util/ArrayList;

    if-eqz v0, :cond_8e

    .line 74
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMn:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_8e
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMo:I

    if-eqz v0, :cond_99

    .line 77
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMo:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    :cond_99
    iget-boolean v0, p0, Lcom/tencent/d/c/b/b;->wMp:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMq:I

    if-eqz v0, :cond_ab

    .line 81
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMq:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    :cond_ab
    iget v0, p0, Lcom/tencent/d/c/b/b;->wMr:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    if-eqz v0, :cond_bd

    .line 85
    iget-object v0, p0, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_bd
    return-void
.end method
