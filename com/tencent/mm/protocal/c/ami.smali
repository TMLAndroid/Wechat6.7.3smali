.class public final Lcom/tencent/mm/protocal/c/ami;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sBD:Lcom/tencent/mm/protocal/c/apl;

.field public sBE:Lcom/tencent/mm/protocal/c/jv;

.field public sBF:Lcom/tencent/mm/protocal/c/ays;

.field public tio:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_6c

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_45

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_58

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_6b

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/c/a;)V

    .line 165
    :cond_6b
    :goto_6b
    return v3

    .line 44
    :cond_6c
    if-ne p1, v5, :cond_ba

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1cb

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_98

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jv;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_a8

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    if-eqz v1, :cond_b8

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ays;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 61
    goto :goto_6b

    .line 63
    :cond_ba
    if-ne p1, v2, :cond_ea

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_cd
    if-lez v0, :cond_dd

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 75
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6b

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_ea
    if-ne p1, v6, :cond_1c8

    .line 81
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 82
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ami;

    .line 83
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    packed-switch v2, :pswitch_data_1ce

    move v3, v4

    .line 162
    goto/16 :goto_6b

    .line 86
    :pswitch_102
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10b
    if-ge v2, v6, :cond_6b

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 90
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_120
    if-eqz v0, :cond_12b

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_120

    .line 97
    :cond_12b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10b

    .line 104
    :pswitch_131
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ami;->tio:Ljava/lang/String;

    goto/16 :goto_6b

    .line 108
    :pswitch_13b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_144
    if-ge v2, v6, :cond_6b

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_159
    if-eqz v0, :cond_164

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_159

    .line 119
    :cond_164
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->sBE:Lcom/tencent/mm/protocal/c/jv;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_144

    .line 126
    :pswitch_16a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_173
    if-ge v2, v6, :cond_6b

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_188
    if-eqz v0, :cond_193

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_188

    .line 137
    :cond_193
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->sBD:Lcom/tencent/mm/protocal/c/apl;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_173

    .line 144
    :pswitch_199
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a2
    if-ge v2, v6, :cond_6b

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/ays;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ays;-><init>()V

    .line 148
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ami;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 150
    :goto_1b7
    if-eqz v0, :cond_1c2

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 153
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ays;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b7

    .line 155
    :cond_1c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ami;->sBF:Lcom/tencent/mm/protocal/c/ays;

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a2

    :cond_1c8
    move v3, v4

    .line 165
    goto/16 :goto_6b

    :cond_1cb
    move v0, v3

    goto/16 :goto_7e

    .line 84
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_102
        :pswitch_131
        :pswitch_13b
        :pswitch_16a
        :pswitch_199
    .end packed-switch
.end method
