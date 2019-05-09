.class public final Lcom/tencent/mm/protocal/c/brc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public euw:I

.field public euy:F

.field public tHR:I

.field public tHS:Lcom/tencent/mm/protocal/c/bmk;

.field public tHT:Lcom/tencent/mm/protocal/c/bmk;

.field public tHU:Lcom/tencent/mm/protocal/c/bmk;

.field public tHV:Lcom/tencent/mm/protocal/c/bmk;

.field public tHW:Lcom/tencent/mm/protocal/c/bmk;

.field public tHX:I

.field public tHY:I

.field public tHZ:Ljava/lang/String;

.field public tfX:Lcom/tencent/mm/protocal/c/bmk;

.field public tfY:Lcom/tencent/mm/protocal/c/bmk;

.field public tfZ:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_159

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_32

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_3f

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_4c

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_59

    .line 46
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_66

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_73

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_80

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_92

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 61
    :cond_92
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->euw:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/brc;->euy:F

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->m(IF)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b5

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 68
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_c8

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_db

    .line 73
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ef

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_103

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_117

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 88
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_12b

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 92
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_13f

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 96
    :cond_13f
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHX:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHZ:Ljava/lang/String;

    if-eqz v1, :cond_158

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 378
    :cond_158
    :goto_158
    return v3

    .line 103
    :cond_159
    if-ne p1, v5, :cond_228

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_4be

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    :goto_16b
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->euw:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_191

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1a1

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1b1

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1c2

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1d3

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1d3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1e4

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1f5

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1f5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_206

    .line 133
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_206
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/brc;->tHZ:Ljava/lang/String;

    if-eqz v1, :cond_225

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/brc;->tHZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_225
    move v3, v0

    .line 140
    goto/16 :goto_158

    .line 142
    :cond_228
    if-ne p1, v2, :cond_2c0

    .line 143
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_23b
    if-lez v0, :cond_24b

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_246

    .line 149
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 151
    :cond_246
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_23b

    .line 154
    :cond_24b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_258

    .line 155
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_258
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_265

    .line 158
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_265
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_272

    .line 161
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongSinger"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_272
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_27f

    .line 164
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbum"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_27f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_28c

    .line 167
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongAlbumUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_28c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_299

    .line 170
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWifiUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_299
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_2a6

    .line 173
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWapLinkUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2a6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_2b3

    .line 176
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongWebUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2b3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_158

    .line 179
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SongLyric"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2c0
    if-ne p1, v6, :cond_4bb

    .line 184
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 185
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/brc;

    .line 186
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_4c2

    move v3, v4

    .line 375
    goto/16 :goto_158

    .line 189
    :pswitch_2d8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e1
    if-ge v2, v6, :cond_158

    .line 191
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 193
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 195
    :goto_2f6
    if-eqz v0, :cond_301

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2f6

    .line 200
    :cond_301
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e1

    .line 207
    :pswitch_307
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brc;->euw:I

    goto/16 :goto_158

    .line 211
    :pswitch_311
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brc;->tHR:I

    goto/16 :goto_158

    .line 215
    :pswitch_31b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brc;->euy:F

    goto/16 :goto_158

    .line 219
    :pswitch_325
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32e
    if-ge v2, v6, :cond_158

    .line 221
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 223
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 225
    :goto_343
    if-eqz v0, :cond_34e

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_343

    .line 230
    :cond_34e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tHS:Lcom/tencent/mm/protocal/c/bmk;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32e

    .line 237
    :pswitch_354
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_35d
    if-ge v2, v6, :cond_158

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 241
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 243
    :goto_372
    if-eqz v0, :cond_37d

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_372

    .line 248
    :cond_37d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tHT:Lcom/tencent/mm/protocal/c/bmk;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35d

    .line 255
    :pswitch_383
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_38c
    if-ge v2, v6, :cond_158

    .line 257
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 259
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 261
    :goto_3a1
    if-eqz v0, :cond_3ac

    .line 263
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a1

    .line 266
    :cond_3ac
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tfY:Lcom/tencent/mm/protocal/c/bmk;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38c

    .line 273
    :pswitch_3b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3bb
    if-ge v2, v6, :cond_158

    .line 275
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 277
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 279
    :goto_3d0
    if-eqz v0, :cond_3db

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d0

    .line 284
    :cond_3db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tfZ:Lcom/tencent/mm/protocal/c/bmk;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3bb

    .line 291
    :pswitch_3e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3ea
    if-ge v2, v6, :cond_158

    .line 293
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 295
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 297
    :goto_3ff
    if-eqz v0, :cond_40a

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ff

    .line 302
    :cond_40a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tHU:Lcom/tencent/mm/protocal/c/bmk;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ea

    .line 309
    :pswitch_410
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_419
    if-ge v2, v6, :cond_158

    .line 311
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 313
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 315
    :goto_42e
    if-eqz v0, :cond_439

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_42e

    .line 320
    :cond_439
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tHV:Lcom/tencent/mm/protocal/c/bmk;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_419

    .line 327
    :pswitch_43f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_448
    if-ge v2, v6, :cond_158

    .line 329
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 331
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 333
    :goto_45d
    if-eqz v0, :cond_468

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_45d

    .line 338
    :cond_468
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tHW:Lcom/tencent/mm/protocal/c/bmk;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_448

    .line 345
    :pswitch_46e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_477
    if-ge v2, v6, :cond_158

    .line 347
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 349
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/brc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 351
    :goto_48c
    if-eqz v0, :cond_497

    .line 353
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_48c

    .line 356
    :cond_497
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/brc;->tfX:Lcom/tencent/mm/protocal/c/bmk;

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_477

    .line 363
    :pswitch_49d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brc;->tHX:I

    goto/16 :goto_158

    .line 367
    :pswitch_4a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/brc;->tHY:I

    goto/16 :goto_158

    .line 371
    :pswitch_4b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/brc;->tHZ:Ljava/lang/String;

    goto/16 :goto_158

    :cond_4bb
    move v3, v4

    .line 378
    goto/16 :goto_158

    :cond_4be
    move v0, v3

    goto/16 :goto_16b

    .line 187
    nop

    :pswitch_data_4c2
    .packed-switch 0x1
        :pswitch_2d8
        :pswitch_307
        :pswitch_311
        :pswitch_31b
        :pswitch_325
        :pswitch_354
        :pswitch_383
        :pswitch_3b2
        :pswitch_3e1
        :pswitch_410
        :pswitch_43f
        :pswitch_46e
        :pswitch_49d
        :pswitch_4a7
        :pswitch_4b1
    .end packed-switch
.end method
