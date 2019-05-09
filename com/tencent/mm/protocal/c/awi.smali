.class public final Lcom/tencent/mm/protocal/c/awi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffl:I

.field public ffq:Ljava/lang/String;

.field public sPx:I

.field public sQa:Lcom/tencent/mm/protocal/c/bml;

.field public sQb:Lcom/tencent/mm/protocal/c/bml;

.field public sQx:Lcom/tencent/mm/protocal/c/bml;

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tpg:I

.field public tph:Ljava/lang/String;

.field public tsR:I

.field public tsS:Lcom/tencent/mm/protocal/c/bml;

.field public tsT:Lcom/tencent/mm/protocal/c/bml;

.field public tsU:Lcom/tencent/mm/protocal/c/bml;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 31
    if-nez p1, :cond_144

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_4c

    .line 46
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_59

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_66

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_78

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_78
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsR:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_8f

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_a2

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 67
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_b5

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_b5
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffh:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_cf

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 76
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_e3

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_f7

    .line 81
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_f7
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->sPx:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_114

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_11f
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffl:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->tpg:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tph:Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 97
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tph:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 99
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 100
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 359
    :cond_143
    :goto_143
    return v3

    .line 104
    :cond_144
    if-ne p1, v5, :cond_226

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_46c

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_156
    iget v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsR:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_16c

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_17c

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_18c

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1a5

    .line 121
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1b6

    .line 124
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_1c7

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1c7
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/awi;->sPx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_1dd

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_1f7

    .line 137
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1f7
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/awi;->tpg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->tph:Ljava/lang/String;

    if-eqz v1, :cond_216

    .line 142
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->tph:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_223

    .line 145
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_223
    move v3, v0

    .line 147
    goto/16 :goto_143

    .line 149
    :cond_226
    if-ne p1, v2, :cond_2a4

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_239
    if-lez v0, :cond_249

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_244

    .line 156
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 158
    :cond_244
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_239

    .line 161
    :cond_249
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_256

    .line 162
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MemberName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_256
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_263

    .line 165
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_263
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_270

    .line 168
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_270
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_27d

    .line 171
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_27d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_28a

    .line 174
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_28a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_297

    .line 177
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkPYInitial"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_297
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_143

    .line 180
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RemarkQuanPin"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2a4
    if-ne p1, v6, :cond_469

    .line 185
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 186
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/awi;

    .line 187
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_470

    :pswitch_2b9
    move v3, v4

    .line 356
    goto/16 :goto_143

    .line 190
    :pswitch_2bc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c5
    if-ge v2, v6, :cond_143

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_2da
    if-eqz v0, :cond_2e5

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2da

    .line 201
    :cond_2e5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c5

    .line 208
    :pswitch_2eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awi;->tsR:I

    goto/16 :goto_143

    .line 212
    :pswitch_2f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2fe
    if-ge v2, v6, :cond_143

    .line 214
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 216
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 218
    :goto_313
    if-eqz v0, :cond_31e

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 221
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_313

    .line 223
    :cond_31e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2fe

    .line 230
    :pswitch_324
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32d
    if-ge v2, v6, :cond_143

    .line 232
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 234
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 236
    :goto_342
    if-eqz v0, :cond_34d

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_342

    .line 241
    :cond_34d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->sQa:Lcom/tencent/mm/protocal/c/bml;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32d

    .line 248
    :pswitch_353
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_35c
    if-ge v2, v6, :cond_143

    .line 250
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 252
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 254
    :goto_371
    if-eqz v0, :cond_37c

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_371

    .line 259
    :cond_37c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35c

    .line 266
    :pswitch_382
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffh:I

    goto/16 :goto_143

    .line 270
    :pswitch_38c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_395
    if-ge v2, v6, :cond_143

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 274
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 276
    :goto_3aa
    if-eqz v0, :cond_3b5

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3aa

    .line 281
    :cond_3b5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_395

    .line 288
    :pswitch_3bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3c4
    if-ge v2, v6, :cond_143

    .line 290
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 292
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 294
    :goto_3d9
    if-eqz v0, :cond_3e4

    .line 296
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 297
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d9

    .line 299
    :cond_3e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c4

    .line 306
    :pswitch_3ea
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3f3
    if-ge v2, v6, :cond_143

    .line 308
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 309
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 310
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/awi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 312
    :goto_408
    if-eqz v0, :cond_413

    .line 314
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 315
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_408

    .line 317
    :cond_413
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/awi;->tsU:Lcom/tencent/mm/protocal/c/bml;

    .line 307
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f3

    .line 324
    :pswitch_419
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awi;->sPx:I

    goto/16 :goto_143

    .line 328
    :pswitch_423
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    goto/16 :goto_143

    .line 332
    :pswitch_42d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    goto/16 :goto_143

    .line 336
    :pswitch_437
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    goto/16 :goto_143

    .line 340
    :pswitch_441
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffl:I

    goto/16 :goto_143

    .line 344
    :pswitch_44b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awi;->tpg:I

    goto/16 :goto_143

    .line 348
    :pswitch_455
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awi;->tph:Ljava/lang/String;

    goto/16 :goto_143

    .line 352
    :pswitch_45f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    goto/16 :goto_143

    :cond_469
    move v3, v4

    .line 359
    goto/16 :goto_143

    :cond_46c
    move v0, v3

    goto/16 :goto_156

    .line 188
    nop

    :pswitch_data_470
    .packed-switch 0x1
        :pswitch_2bc
        :pswitch_2eb
        :pswitch_2f5
        :pswitch_324
        :pswitch_353
        :pswitch_382
        :pswitch_2b9
        :pswitch_2b9
        :pswitch_38c
        :pswitch_3bb
        :pswitch_3ea
        :pswitch_419
        :pswitch_423
        :pswitch_42d
        :pswitch_437
        :pswitch_441
        :pswitch_44b
        :pswitch_455
        :pswitch_45f
    .end packed-switch
.end method
