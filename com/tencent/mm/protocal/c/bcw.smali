.class public final Lcom/tencent/mm/protocal/c/bcw;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public euK:Ljava/lang/String;

.field public kSb:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public sHl:Lcom/tencent/mm/protocal/c/aw;

.field public sNf:Ljava/lang/String;

.field public sNg:Ljava/lang/String;

.field public sNh:Ljava/lang/String;

.field public sNi:Ljava/lang/String;

.field public sZx:Ljava/lang/String;

.field public tyj:Ljava/lang/String;

.field public tyk:Ljava/lang/String;

.field public tyl:Ljava/lang/String;

.field public tym:Ljava/lang/String;

.field public tyn:Ljava/lang/String;


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

    .line 28
    if-nez p1, :cond_b9

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_8c

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/c/a;)V

    .line 65
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tym:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tym:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    if-eqz v1, :cond_b8

    .line 75
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 239
    :cond_b8
    :goto_b8
    return v3

    .line 79
    :cond_b9
    if-ne p1, v5, :cond_180

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_29e

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 94
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 106
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 109
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_149

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tym:Ljava/lang/String;

    if-eqz v1, :cond_156

    .line 115
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tym:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_163

    .line 118
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_170

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    if-eqz v1, :cond_17d

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17d
    move v3, v0

    .line 126
    goto/16 :goto_b8

    .line 128
    :cond_180
    if-ne p1, v2, :cond_1a3

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_193
    if-lez v0, :cond_b8

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_19e

    .line 135
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 137
    :cond_19e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_193

    .line 142
    :cond_1a3
    if-ne p1, v6, :cond_29b

    .line 143
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 144
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bcw;

    .line 145
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_2a2

    move v3, v4

    .line 236
    goto/16 :goto_b8

    .line 148
    :pswitch_1bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c4
    if-ge v2, v6, :cond_b8

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 154
    :goto_1d9
    if-eqz v0, :cond_1e4

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d9

    .line 159
    :cond_1e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c4

    .line 166
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->euK:Ljava/lang/String;

    goto/16 :goto_b8

    .line 170
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->tyj:Ljava/lang/String;

    goto/16 :goto_b8

    .line 174
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->sZx:Ljava/lang/String;

    goto/16 :goto_b8

    .line 178
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->sNf:Ljava/lang/String;

    goto/16 :goto_b8

    .line 182
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->tyk:Ljava/lang/String;

    goto/16 :goto_b8

    .line 186
    :pswitch_21c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->sNg:Ljava/lang/String;

    goto/16 :goto_b8

    .line 190
    :pswitch_226
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->sNh:Ljava/lang/String;

    goto/16 :goto_b8

    .line 194
    :pswitch_230
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->sNi:Ljava/lang/String;

    goto/16 :goto_b8

    .line 198
    :pswitch_23a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->tyl:Ljava/lang/String;

    goto/16 :goto_b8

    .line 202
    :pswitch_244
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24d
    if-ge v2, v6, :cond_b8

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_262
    if-eqz v0, :cond_26d

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_262

    .line 213
    :cond_26d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcw;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24d

    .line 220
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->tym:Ljava/lang/String;

    goto/16 :goto_b8

    .line 224
    :pswitch_27d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->kSb:Ljava/lang/String;

    goto/16 :goto_b8

    .line 228
    :pswitch_287
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->kVn:Ljava/lang/String;

    goto/16 :goto_b8

    .line 232
    :pswitch_291
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcw;->tyn:Ljava/lang/String;

    goto/16 :goto_b8

    :cond_29b
    move v3, v4

    .line 239
    goto/16 :goto_b8

    :cond_29e
    move v0, v3

    goto/16 :goto_cb

    .line 146
    nop

    :pswitch_data_2a2
    .packed-switch 0x1
        :pswitch_1bb
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_226
        :pswitch_230
        :pswitch_23a
        :pswitch_244
        :pswitch_273
        :pswitch_27d
        :pswitch_287
        :pswitch_291
    .end packed-switch
.end method
