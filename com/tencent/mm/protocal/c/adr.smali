.class public final Lcom/tencent/mm/protocal/c/adr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public inn:Ljava/lang/String;

.field public tbK:Ljava/lang/String;

.field public tbL:Lcom/tencent/mm/protocal/c/mj;

.field public tbM:I

.field public tbN:Lcom/tencent/mm/protocal/c/boo;


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

    .line 19
    if-nez p1, :cond_69

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    if-eqz v1, :cond_4f

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mj;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    if-eqz v1, :cond_68

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/boo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/boo;->a(Ld/a/a/c/a;)V

    .line 157
    :cond_68
    :goto_68
    return v3

    .line 45
    :cond_69
    if-ne p1, v5, :cond_bb

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1b1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    if-eqz v1, :cond_a1

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/adr;->tbM:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    if-eqz v1, :cond_b9

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/boo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b9
    move v3, v0

    .line 63
    goto :goto_68

    .line 65
    :cond_bb
    if-ne p1, v2, :cond_eb

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_ce
    if-lez v0, :cond_de

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_d9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ce

    .line 77
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_68

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_eb
    if-ne p1, v6, :cond_1ae

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/adr;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1b4

    move v3, v4

    .line 154
    goto/16 :goto_68

    .line 88
    :pswitch_103
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10c
    if-ge v2, v6, :cond_68

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_121
    if-eqz v0, :cond_12c

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_121

    .line 99
    :cond_12c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10c

    .line 106
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adr;->inn:Ljava/lang/String;

    goto/16 :goto_68

    .line 110
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adr;->tbK:Ljava/lang/String;

    goto/16 :goto_68

    .line 114
    :pswitch_146
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14f
    if-ge v2, v6, :cond_68

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/mj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mj;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_164
    if-eqz v0, :cond_16f

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_164

    .line 125
    :cond_16f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adr;->tbL:Lcom/tencent/mm/protocal/c/mj;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14f

    .line 132
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adr;->tbM:I

    goto/16 :goto_68

    .line 136
    :pswitch_17f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_188
    if-ge v2, v6, :cond_68

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/boo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/boo;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_19d
    if-eqz v0, :cond_1a8

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/boo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19d

    .line 147
    :cond_1a8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adr;->tbN:Lcom/tencent/mm/protocal/c/boo;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_188

    :cond_1ae
    move v3, v4

    .line 157
    goto/16 :goto_68

    :cond_1b1
    move v0, v3

    goto/16 :goto_7b

    .line 86
    :pswitch_data_1b4
    .packed-switch 0x1
        :pswitch_103
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_175
        :pswitch_17f
    .end packed-switch
.end method
