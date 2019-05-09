.class public final Lcom/tencent/mm/protocal/c/ago;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public sMv:Lcom/tencent/mm/protocal/c/aoj;

.field public tcG:Lcom/tencent/mm/protocal/c/avo;

.field public teg:Lcom/tencent/mm/protocal/c/lb;

.field public teh:Lcom/tencent/mm/protocal/c/aoh;

.field public tei:Lcom/tencent/mm/protocal/c/aph;


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

    .line 21
    if-nez p1, :cond_9c

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ago;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    if-eqz v1, :cond_4b

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoj;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v1, :cond_5f

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    if-eqz v1, :cond_73

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/avo;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v1, :cond_87

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoh;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    if-eqz v1, :cond_9b

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aph;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aph;->a(Ld/a/a/c/a;)V

    .line 224
    :cond_9b
    :goto_9b
    return v3

    .line 56
    :cond_9c
    if-ne p1, v5, :cond_116

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_28f

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_ae
    iget v1, p0, Lcom/tencent/mm/protocal/c/ago;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    if-eqz v1, :cond_d0

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v1, :cond_e1

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    if-eqz v1, :cond_f2

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/avo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    if-eqz v1, :cond_103

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    if-eqz v1, :cond_114

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aph;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_114
    move v3, v0

    .line 80
    goto :goto_9b

    .line 82
    :cond_116
    if-ne p1, v2, :cond_146

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_129
    if-lez v0, :cond_139

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_134

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_134
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_129

    .line 94
    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9b

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_146
    if-ne p1, v6, :cond_28c

    .line 100
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 101
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ago;

    .line 102
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_292

    :pswitch_15b
    move v3, v4

    .line 221
    goto/16 :goto_9b

    .line 105
    :pswitch_15e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_167
    if-ge v2, v6, :cond_9b

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 111
    :goto_17c
    if-eqz v0, :cond_187

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17c

    .line 116
    :cond_187
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_167

    .line 123
    :pswitch_18d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ago;->ino:I

    goto/16 :goto_9b

    .line 127
    :pswitch_197
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ago;->inp:Ljava/lang/String;

    goto/16 :goto_9b

    .line 131
    :pswitch_1a1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1aa
    if-ge v2, v6, :cond_9b

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/aoj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoj;-><init>()V

    .line 135
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_1bf
    if-eqz v0, :cond_1ca

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bf

    .line 142
    :cond_1ca
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1aa

    .line 149
    :pswitch_1d0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d9
    if-ge v2, v6, :cond_9b

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_1ee
    if-eqz v0, :cond_1f9

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ee

    .line 160
    :cond_1f9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->teg:Lcom/tencent/mm/protocal/c/lb;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d9

    .line 167
    :pswitch_1ff
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_208
    if-ge v2, v6, :cond_9b

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/c/avo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/avo;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_21d
    if-eqz v0, :cond_228

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/avo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21d

    .line 178
    :cond_228
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->tcG:Lcom/tencent/mm/protocal/c/avo;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_208

    .line 185
    :pswitch_22e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_237
    if-ge v2, v6, :cond_9b

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_24c
    if-eqz v0, :cond_257

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24c

    .line 196
    :cond_257
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->teh:Lcom/tencent/mm/protocal/c/aoh;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_237

    .line 203
    :pswitch_25d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_266
    if-ge v2, v6, :cond_9b

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/c/aph;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aph;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ago;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_27b
    if-eqz v0, :cond_286

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aph;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_27b

    .line 214
    :cond_286
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ago;->tei:Lcom/tencent/mm/protocal/c/aph;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_266

    :cond_28c
    move v3, v4

    .line 224
    goto/16 :goto_9b

    :cond_28f
    move v0, v3

    goto/16 :goto_ae

    .line 103
    :pswitch_data_292
    .packed-switch 0x1
        :pswitch_15e
        :pswitch_18d
        :pswitch_197
        :pswitch_1a1
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_1d0
        :pswitch_1ff
        :pswitch_22e
        :pswitch_25d
    .end packed-switch
.end method
