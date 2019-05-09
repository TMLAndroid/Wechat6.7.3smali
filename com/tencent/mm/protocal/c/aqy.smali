.class public final Lcom/tencent/mm/protocal/c/aqy;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tmF:Lcom/tencent/mm/protocal/c/aqz;

.field public tmG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqw;",
            ">;"
        }
    .end annotation
.end field

.field public tmH:Ljava/lang/String;

.field public tmI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_53

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmH:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqy;->tmH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_4c
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 157
    :cond_52
    :goto_52
    return v3

    .line 38
    :cond_53
    if-ne p1, v4, :cond_91

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1b2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_74

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmH:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqy;->tmH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 51
    goto :goto_52

    .line 53
    :cond_91
    if-ne p1, v2, :cond_cb

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_ae
    if-lez v0, :cond_be

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_b9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ae

    .line 67
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_52

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_cb
    if-ne p1, v6, :cond_1af

    .line 73
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 74
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aqy;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_1b6

    .line 154
    const/4 v3, -0x1

    goto/16 :goto_52

    .line 78
    :pswitch_e3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ec
    if-ge v2, v6, :cond_52

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 84
    :goto_101
    if-eqz v0, :cond_10c

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_101

    .line 89
    :cond_10c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqy;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ec

    .line 96
    :pswitch_112
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11b
    if-ge v2, v6, :cond_52

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 102
    :goto_130
    if-eqz v0, :cond_13b

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_130

    .line 107
    :cond_13b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqy;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11b

    .line 114
    :pswitch_141
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14a
    if-ge v2, v6, :cond_52

    .line 116
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/aqw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqw;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 120
    :goto_15f
    if-eqz v0, :cond_16a

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15f

    .line 125
    :cond_16a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqy;->tmG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14a

    .line 132
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqy;->tmH:Ljava/lang/String;

    goto/16 :goto_52

    .line 136
    :pswitch_17d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_186
    if-ge v2, v6, :cond_52

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/arx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arx;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_19b
    if-eqz v0, :cond_1a6

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19b

    .line 147
    :cond_1a6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqy;->tmI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_186

    .line 157
    :cond_1af
    const/4 v3, -0x1

    goto/16 :goto_52

    :cond_1b2
    move v0, v3

    goto/16 :goto_65

    .line 76
    nop

    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_112
        :pswitch_141
        :pswitch_173
        :pswitch_17d
    .end packed-switch
.end method
