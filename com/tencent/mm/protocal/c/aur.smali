.class public final Lcom/tencent/mm/protocal/c/aur;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffg:Ljava/lang/String;

.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffl:I

.field public ffm:Ljava/lang/String;

.field public ffn:I

.field public ffo:I

.field public ffp:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public ffr:Ljava/lang/String;

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public sxM:Ljava/lang/String;

.field public tac:Ljava/lang/String;

.field public tpm:Lcom/tencent/mm/protocal/c/but;

.field public tpn:Lcom/tencent/mm/protocal/c/sg;

.field public tqh:Ljava/lang/String;

.field public tqi:Lcom/tencent/mm/protocal/c/ww;


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

    .line 34
    if-nez p1, :cond_e9

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    if-eqz v1, :cond_70

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ww;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ww;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffo:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_9d

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/c/a;)V

    .line 72
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_c7

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/c/a;)V

    .line 82
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 294
    :cond_e8
    :goto_e8
    return v3

    .line 93
    :cond_e9
    if-ne p1, v5, :cond_1e5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    if-eqz v0, :cond_35a

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :goto_f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_10d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_121

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_139
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_14f

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    if-eqz v1, :cond_160

    .line 119
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ww;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_160
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    if-eqz v1, :cond_17f

    .line 124
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_17f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v1, :cond_190

    .line 127
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/but;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_190
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_19d

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_19d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 133
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    if-eqz v1, :cond_1bb

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_1c8

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_1d5

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    if-eqz v1, :cond_1e2

    .line 145
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e2
    move v3, v0

    .line 147
    goto/16 :goto_e8

    .line 149
    :cond_1e5
    if-ne p1, v2, :cond_208

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_1f8
    if-lez v0, :cond_e8

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_203

    .line 156
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 158
    :cond_203
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1f8

    .line 163
    :cond_208
    if-ne p1, v6, :cond_357

    .line 164
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 165
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aur;

    .line 166
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_35e

    :pswitch_21d
    move v3, v4

    .line 291
    goto/16 :goto_e8

    .line 169
    :pswitch_220
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->sxM:Ljava/lang/String;

    goto/16 :goto_e8

    .line 173
    :pswitch_22a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->tqh:Ljava/lang/String;

    goto/16 :goto_e8

    .line 177
    :pswitch_234
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffg:Ljava/lang/String;

    goto/16 :goto_e8

    .line 181
    :pswitch_23e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffh:I

    goto/16 :goto_e8

    .line 185
    :pswitch_248
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffi:Ljava/lang/String;

    goto/16 :goto_e8

    .line 189
    :pswitch_252
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffj:Ljava/lang/String;

    goto/16 :goto_e8

    .line 193
    :pswitch_25c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffk:Ljava/lang/String;

    goto/16 :goto_e8

    .line 197
    :pswitch_266
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffl:I

    goto/16 :goto_e8

    .line 201
    :pswitch_270
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffm:Ljava/lang/String;

    goto/16 :goto_e8

    .line 205
    :pswitch_27a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_283
    if-ge v2, v6, :cond_e8

    .line 207
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v7, Lcom/tencent/mm/protocal/c/ww;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ww;-><init>()V

    .line 209
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 211
    :goto_298
    if-eqz v0, :cond_2a3

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ww;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_298

    .line 216
    :cond_2a3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aur;->tqi:Lcom/tencent/mm/protocal/c/ww;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_283

    .line 223
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffn:I

    goto/16 :goto_e8

    .line 227
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffo:I

    goto/16 :goto_e8

    .line 231
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffp:Ljava/lang/String;

    goto/16 :goto_e8

    .line 235
    :pswitch_2c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d0
    if-ge v2, v6, :cond_e8

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/c/but;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/but;-><init>()V

    .line 239
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_2e5
    if-eqz v0, :cond_2f0

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/but;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e5

    .line 246
    :cond_2f0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aur;->tpm:Lcom/tencent/mm/protocal/c/but;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d0

    .line 253
    :pswitch_2f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffq:Ljava/lang/String;

    goto/16 :goto_e8

    .line 257
    :pswitch_300
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->ffr:Ljava/lang/String;

    goto/16 :goto_e8

    .line 261
    :pswitch_30a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_313
    if-ge v2, v6, :cond_e8

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/sg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sg;-><init>()V

    .line 265
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aur;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_328
    if-eqz v0, :cond_333

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_328

    .line 272
    :cond_333
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aur;->tpn:Lcom/tencent/mm/protocal/c/sg;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_313

    .line 279
    :pswitch_339
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->sLD:Ljava/lang/String;

    goto/16 :goto_e8

    .line 283
    :pswitch_343
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->sLE:Ljava/lang/String;

    goto/16 :goto_e8

    .line 287
    :pswitch_34d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aur;->tac:Ljava/lang/String;

    goto/16 :goto_e8

    :cond_357
    move v3, v4

    .line 294
    goto/16 :goto_e8

    :cond_35a
    move v0, v3

    goto/16 :goto_f7

    .line 167
    nop

    :pswitch_data_35e
    .packed-switch 0x1
        :pswitch_220
        :pswitch_22a
        :pswitch_234
        :pswitch_23e
        :pswitch_248
        :pswitch_252
        :pswitch_25c
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
        :pswitch_2c7
        :pswitch_2f6
        :pswitch_300
        :pswitch_30a
        :pswitch_21d
        :pswitch_21d
        :pswitch_339
        :pswitch_343
        :pswitch_34d
    .end packed-switch
.end method
