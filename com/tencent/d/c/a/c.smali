.class public final Lcom/tencent/d/c/a/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static wLT:Lcom/tencent/d/c/a/b;


# instance fields
.field public dCX:Ljava/lang/String;

.field public fig:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public ilD:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public oAl:Ljava/lang/String;

.field public wLC:Ljava/lang/String;

.field public wLD:Ljava/lang/String;

.field public wLE:Ljava/lang/String;

.field public wLF:I

.field public wLG:I

.field public wLH:Lcom/tencent/d/c/a/b;

.field public wLI:I

.field public wLJ:I

.field public wLK:I

.field public wLL:I

.field public wLM:S

.field public wLN:Ljava/lang/String;

.field public wLO:I

.field public wLP:Ljava/lang/String;

.field public wLQ:Ljava/lang/String;

.field public wLR:Ljava/lang/String;

.field public wLS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/d/c/a/b;

    invoke-direct {v0}, Lcom/tencent/d/c/a/b;-><init>()V

    sput-object v0, Lcom/tencent/d/c/a/c;->wLT:Lcom/tencent/d/c/a/b;

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->fig:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->ilD:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->ip:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLC:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLD:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLE:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLF:I

    .line 20
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLG:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLI:I

    .line 25
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLJ:I

    .line 26
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLK:I

    .line 27
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLL:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->dCX:Ljava/lang/String;

    .line 29
    iput-short v1, p0, Lcom/tencent/d/c/a/c;->wLM:S

    .line 30
    iput-wide v2, p0, Lcom/tencent/d/c/a/c;->longitude:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/d/c/a/c;->latitude:D

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLN:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/d/c/a/c;->wLO:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLP:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLQ:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->oAl:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLR:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLS:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final newInit()Lcom/qq/taf/jce/JceStruct;
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/d/c/a/c;

    invoke-direct {v0}, Lcom/tencent/d/c/a/c;-><init>()V

    return-object v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->fig:Ljava/lang/String;

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->ilD:Ljava/lang/String;

    .line 140
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->ip:Ljava/lang/String;

    .line 141
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLC:Ljava/lang/String;

    .line 142
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLD:Ljava/lang/String;

    .line 143
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLE:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLF:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLF:I

    .line 145
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLG:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLG:I

    .line 146
    sget-object v0, Lcom/tencent/d/c/a/c;->wLT:Lcom/tencent/d/c/a/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/c/a/b;

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    .line 147
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    .line 148
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    .line 149
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLI:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLI:I

    .line 150
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLJ:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLJ:I

    .line 151
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLK:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLK:I

    .line 152
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLL:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLL:I

    .line 153
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->dCX:Ljava/lang/String;

    .line 154
    iget-short v0, p0, Lcom/tencent/d/c/a/c;->wLM:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/d/c/a/c;->wLM:S

    .line 155
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/d/c/a/c;->longitude:D

    .line 156
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/d/c/a/c;->latitude:D

    .line 157
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLN:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLO:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/d/c/a/c;->wLO:I

    .line 159
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLP:Ljava/lang/String;

    .line 160
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLQ:Ljava/lang/String;

    .line 161
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->oAl:Ljava/lang/String;

    .line 162
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLR:Ljava/lang/String;

    .line 163
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/d/c/a/c;->wLS:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->fig:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 50
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->fig:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_12
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->ilD:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->ilD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1c
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->ip:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->ip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLC:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 59
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLC:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_30
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLD:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 62
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLD:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3a
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLE:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 65
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLE:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_44
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLF:I

    if-eqz v0, :cond_4e

    .line 68
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLF:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    :cond_4e
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLG:I

    if-eqz v0, :cond_59

    .line 71
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLG:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    :cond_59
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    if-eqz v0, :cond_64

    .line 74
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    if-eqz v0, :cond_6f

    .line 77
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_6f
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_7a

    .line 80
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_7a
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLI:I

    if-eqz v0, :cond_85

    .line 83
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLI:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    :cond_85
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLJ:I

    if-eqz v0, :cond_90

    .line 86
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLJ:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    :cond_90
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLK:I

    if-eqz v0, :cond_9b

    .line 89
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLK:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    :cond_9b
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLL:I

    if-eqz v0, :cond_a6

    .line 92
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLL:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    :cond_a6
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->dCX:Ljava/lang/String;

    if-eqz v0, :cond_b1

    .line 95
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->dCX:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_b1
    iget-short v0, p0, Lcom/tencent/d/c/a/c;->wLM:S

    if-eqz v0, :cond_bc

    .line 98
    iget-short v0, p0, Lcom/tencent/d/c/a/c;->wLM:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 100
    :cond_bc
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->longitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_c9

    .line 101
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->longitude:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 103
    :cond_c9
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->latitude:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_d6

    .line 104
    iget-wide v0, p0, Lcom/tencent/d/c/a/c;->latitude:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 106
    :cond_d6
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLN:Ljava/lang/String;

    if-eqz v0, :cond_e1

    .line 107
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLN:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_e1
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLO:I

    if-eqz v0, :cond_ec

    .line 110
    iget v0, p0, Lcom/tencent/d/c/a/c;->wLO:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    :cond_ec
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLP:Ljava/lang/String;

    if-eqz v0, :cond_f7

    .line 113
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLP:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_f7
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLQ:Ljava/lang/String;

    if-eqz v0, :cond_102

    .line 116
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLQ:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_102
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->oAl:Ljava/lang/String;

    if-eqz v0, :cond_10d

    .line 119
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->oAl:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_10d
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLR:Ljava/lang/String;

    if-eqz v0, :cond_118

    .line 122
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLR:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_118
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLS:Ljava/lang/String;

    if-eqz v0, :cond_123

    .line 125
    iget-object v0, p0, Lcom/tencent/d/c/a/c;->wLS:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_123
    return-void
.end method
