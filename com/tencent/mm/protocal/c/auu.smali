.class public final Lcom/tencent/mm/protocal/c/auu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public group_id:I

.field public sLq:Ljava/lang/String;

.field public tqA:Ljava/lang/String;

.field public tqB:Ljava/lang/String;

.field public tqC:Ljava/lang/String;

.field public tqD:Ljava/lang/String;

.field public tql:Ljava/lang/String;

.field public tqm:Ljava/lang/String;

.field public tqn:Ljava/lang/String;

.field public tqo:Ljava/lang/String;

.field public tqp:I

.field public tqq:I

.field public tqr:Ljava/lang/String;

.field public tqs:I

.field public tqt:I

.field public tqu:Ljava/lang/String;

.field public tqv:I

.field public tqw:I

.field public tqx:Ljava/lang/String;

.field public tqy:I

.field public tqz:I


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
    .registers 10

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_d7

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 45
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 48
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 51
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 54
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 59
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqu:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 64
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_7c
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqv:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqw:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 69
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_95
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqy:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqz:I

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/auu;->group_id:I

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqA:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 75
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqB:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 78
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqC:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 81
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqD:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 84
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 251
    :cond_d6
    :goto_d6
    return v3

    .line 88
    :cond_d7
    if-ne p1, v2, :cond_1d3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_2ee

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 97
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    if-eqz v1, :cond_117

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    if-eqz v1, :cond_124

    .line 106
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_124
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 111
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_143
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqu:Ljava/lang/String;

    if-eqz v1, :cond_162

    .line 116
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_162
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    if-eqz v1, :cond_181

    .line 121
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_181
    const/16 v1, 0xc8

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xc9

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/mm/protocal/c/auu;->group_id:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqA:Ljava/lang/String;

    if-eqz v1, :cond_1a9

    .line 127
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqB:Ljava/lang/String;

    if-eqz v1, :cond_1b6

    .line 130
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqC:Ljava/lang/String;

    if-eqz v1, :cond_1c3

    .line 133
    const/16 v1, 0xcd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auu;->tqD:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    .line 136
    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auu;->tqD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d0
    move v3, v0

    .line 138
    goto/16 :goto_d6

    .line 140
    :cond_1d3
    if-ne p1, v5, :cond_1f6

    .line 141
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_1e6
    if-lez v0, :cond_d6

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1f1

    .line 147
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 149
    :cond_1f1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1e6

    .line 154
    :cond_1f6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2eb

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 156
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/auu;

    .line 157
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_2f2

    move v3, v4

    .line 248
    goto/16 :goto_d6

    .line 160
    :sswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->bOL:Ljava/lang/String;

    goto/16 :goto_d6

    .line 164
    :sswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tql:Ljava/lang/String;

    goto/16 :goto_d6

    .line 168
    :sswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqm:Ljava/lang/String;

    goto/16 :goto_d6

    .line 172
    :sswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqn:Ljava/lang/String;

    goto/16 :goto_d6

    .line 176
    :sswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqo:Ljava/lang/String;

    goto/16 :goto_d6

    .line 180
    :sswitch_241
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->sLq:Ljava/lang/String;

    goto/16 :goto_d6

    .line 184
    :sswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqp:I

    goto/16 :goto_d6

    .line 188
    :sswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqq:I

    goto/16 :goto_d6

    .line 192
    :sswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqr:Ljava/lang/String;

    goto/16 :goto_d6

    .line 196
    :sswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqs:I

    goto/16 :goto_d6

    .line 200
    :sswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqt:I

    goto/16 :goto_d6

    .line 204
    :sswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqu:Ljava/lang/String;

    goto/16 :goto_d6

    .line 208
    :sswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqv:I

    goto/16 :goto_d6

    .line 212
    :sswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqw:I

    goto/16 :goto_d6

    .line 216
    :sswitch_29b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqx:Ljava/lang/String;

    goto/16 :goto_d6

    .line 220
    :sswitch_2a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqy:I

    goto/16 :goto_d6

    .line 224
    :sswitch_2af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqz:I

    goto/16 :goto_d6

    .line 228
    :sswitch_2b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/auu;->group_id:I

    goto/16 :goto_d6

    .line 232
    :sswitch_2c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqA:Ljava/lang/String;

    goto/16 :goto_d6

    .line 236
    :sswitch_2cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqB:Ljava/lang/String;

    goto/16 :goto_d6

    .line 240
    :sswitch_2d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqC:Ljava/lang/String;

    goto/16 :goto_d6

    .line 244
    :sswitch_2e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auu;->tqD:Ljava/lang/String;

    goto/16 :goto_d6

    :cond_2eb
    move v3, v4

    .line 251
    goto/16 :goto_d6

    :cond_2ee
    move v0, v3

    goto/16 :goto_e5

    .line 158
    nop

    :sswitch_data_2f2
    .sparse-switch
        0x1 -> :sswitch_20f
        0x14 -> :sswitch_219
        0x15 -> :sswitch_223
        0x16 -> :sswitch_22d
        0x17 -> :sswitch_237
        0x1f -> :sswitch_241
        0x20 -> :sswitch_24b
        0x21 -> :sswitch_255
        0x22 -> :sswitch_25f
        0x23 -> :sswitch_269
        0x24 -> :sswitch_273
        0x25 -> :sswitch_27d
        0x26 -> :sswitch_287
        0x27 -> :sswitch_291
        0x29 -> :sswitch_29b
        0xc8 -> :sswitch_2a5
        0xc9 -> :sswitch_2af
        0xca -> :sswitch_2b9
        0xcb -> :sswitch_2c3
        0xcc -> :sswitch_2cd
        0xcd -> :sswitch_2d7
        0xce -> :sswitch_2e1
    .end sparse-switch
.end method
