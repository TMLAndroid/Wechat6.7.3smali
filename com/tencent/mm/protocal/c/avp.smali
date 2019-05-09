.class public final Lcom/tencent/mm/protocal/c/avp;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ffk:Ljava/lang/String;

.field public hQc:Ljava/lang/String;

.field public jxh:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public kTR:I

.field public ljr:Ljava/lang/String;

.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sRp:Ljava/lang/String;

.field public sZM:Ljava/lang/String;

.field public sss:I

.field public syE:Lcom/tencent/mm/protocal/c/ga;

.field public syF:Ljava/lang/String;

.field public syG:I

.field public syH:Ljava/lang/String;

.field public syI:Ljava/lang/String;

.field public trf:Ljava/lang/String;

.field public trg:Ljava/lang/String;

.field public trh:Ljava/lang/String;

.field public tri:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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
    if-nez p1, :cond_eb

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    if-eqz v1, :cond_2f

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ga;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ga;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_42
    iget v1, p0, Lcom/tencent/mm/protocal/c/avp;->syG:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_88
    iget v1, p0, Lcom/tencent/mm/protocal/c/avp;->sss:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/avp;->kTR:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 75
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 81
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 84
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sZM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 86
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trg:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trh:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_e3
    iget v1, p0, Lcom/tencent/mm/protocal/c/avp;->tri:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 289
    :cond_ea
    :goto_ea
    return v3

    .line 95
    :cond_eb
    if-ne p1, v5, :cond_1f0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_34a

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    if-eqz v1, :cond_10c

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ga;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    if-eqz v1, :cond_117

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    if-eqz v1, :cond_123

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_123
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/avp;->syG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    if-eqz v1, :cond_137

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_16a

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_177

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_177
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/avp;->sss:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/avp;->kTR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_1a3

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_1bd

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->sZM:Ljava/lang/String;

    if-eqz v1, :cond_1ca

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->sZM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trg:Ljava/lang/String;

    if-eqz v1, :cond_1d7

    .line 146
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avp;->trh:Ljava/lang/String;

    if-eqz v1, :cond_1e4

    .line 149
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avp;->trh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1e4
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/avp;->tri:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 152
    goto/16 :goto_ea

    .line 154
    :cond_1f0
    if-ne p1, v2, :cond_213

    .line 155
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_203
    if-lez v0, :cond_ea

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_20e

    .line 161
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 163
    :cond_20e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_203

    .line 168
    :cond_213
    if-ne p1, v6, :cond_347

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 170
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avp;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_34e

    :pswitch_228
    move v3, v4

    .line 286
    goto/16 :goto_ea

    .line 174
    :pswitch_22b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_234
    if-ge v2, v6, :cond_ea

    .line 176
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 178
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 180
    :goto_249
    if-eqz v0, :cond_254

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_249

    .line 185
    :cond_254
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avp;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_234

    .line 192
    :pswitch_25a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_263
    if-ge v2, v6, :cond_ea

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v7, Lcom/tencent/mm/protocal/c/ga;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ga;-><init>()V

    .line 196
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 198
    :goto_278
    if-eqz v0, :cond_283

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ga;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_278

    .line 203
    :cond_283
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avp;->syE:Lcom/tencent/mm/protocal/c/ga;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_263

    .line 210
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->ljr:Ljava/lang/String;

    goto/16 :goto_ea

    .line 214
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->syF:Ljava/lang/String;

    goto/16 :goto_ea

    .line 218
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avp;->syG:I

    goto/16 :goto_ea

    .line 222
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->syH:Ljava/lang/String;

    goto/16 :goto_ea

    .line 226
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->ffk:Ljava/lang/String;

    goto/16 :goto_ea

    .line 230
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->hQc:Ljava/lang/String;

    goto/16 :goto_ea

    .line 234
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->syI:Ljava/lang/String;

    goto/16 :goto_ea

    .line 238
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->jxi:Ljava/lang/String;

    goto/16 :goto_ea

    .line 242
    :pswitch_2d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->jxh:Ljava/lang/String;

    goto/16 :goto_ea

    .line 246
    :pswitch_2e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avp;->sss:I

    goto/16 :goto_ea

    .line 250
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avp;->kTR:I

    goto/16 :goto_ea

    .line 254
    :pswitch_2f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->sEd:Ljava/lang/String;

    goto/16 :goto_ea

    .line 258
    :pswitch_301
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->sEc:Ljava/lang/String;

    goto/16 :goto_ea

    .line 262
    :pswitch_30b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->trf:Ljava/lang/String;

    goto/16 :goto_ea

    .line 266
    :pswitch_315
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->sRp:Ljava/lang/String;

    goto/16 :goto_ea

    .line 270
    :pswitch_31f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->sZM:Ljava/lang/String;

    goto/16 :goto_ea

    .line 274
    :pswitch_329
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->trg:Ljava/lang/String;

    goto/16 :goto_ea

    .line 278
    :pswitch_333
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avp;->trh:Ljava/lang/String;

    goto/16 :goto_ea

    .line 282
    :pswitch_33d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avp;->tri:I

    goto/16 :goto_ea

    :cond_347
    move v3, v4

    .line 289
    goto/16 :goto_ea

    :cond_34a
    move v0, v3

    goto/16 :goto_fd

    .line 172
    nop

    :pswitch_data_34e
    .packed-switch 0x1
        :pswitch_22b
        :pswitch_25a
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
        :pswitch_228
        :pswitch_2e3
        :pswitch_2ed
        :pswitch_2f7
        :pswitch_301
        :pswitch_30b
        :pswitch_315
        :pswitch_31f
        :pswitch_329
        :pswitch_333
        :pswitch_33d
    .end packed-switch
.end method
