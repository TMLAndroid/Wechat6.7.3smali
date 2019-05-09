.class public final Lcom/tencent/mm/protocal/c/wg;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public sTf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public sTg:I

.field public sTh:Lb/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

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
    if-nez p1, :cond_4d

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/wg;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2b
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/wg;->sTg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    if-eqz v1, :cond_4c

    .line 32
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    invoke-virtual {v1, v0}, Lb/a/a/a;->a(Ld/a/a/c/a;)V

    .line 143
    :cond_4c
    :goto_4c
    return v3

    .line 37
    :cond_4d
    if-ne p1, v5, :cond_95

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_186

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/wg;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_71
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/wg;->sTg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    if-eqz v1, :cond_93

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    move v3, v0

    .line 51
    goto :goto_4c

    .line 53
    :cond_95
    if-ne p1, v2, :cond_bd

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_ad
    if-lez v0, :cond_4c

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_b8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ad

    .line 68
    :cond_bd
    if-ne p1, v6, :cond_183

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/wg;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_18a

    move v3, v4

    .line 140
    goto/16 :goto_4c

    .line 74
    :pswitch_d5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_de
    if-ge v2, v6, :cond_4c

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_f3
    if-eqz v0, :cond_fe

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f3

    .line 85
    :cond_fe
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_de

    .line 92
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wg;->ino:I

    goto/16 :goto_4c

    .line 96
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wg;->inp:Ljava/lang/String;

    goto/16 :goto_4c

    .line 100
    :pswitch_118
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_121
    if-ge v2, v6, :cond_4c

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lb/a/a/g;

    invoke-direct {v7}, Lb/a/a/g;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_136
    if-eqz v0, :cond_141

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_136

    .line 111
    :cond_141
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/wg;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_121

    .line 118
    :pswitch_14a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wg;->sTg:I

    goto/16 :goto_4c

    .line 122
    :pswitch_154
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15d
    if-ge v2, v6, :cond_4c

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lb/a/a/a;

    invoke-direct {v7}, Lb/a/a/a;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/wg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_172
    if-eqz v0, :cond_17d

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_172

    .line 133
    :cond_17d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/wg;->sTh:Lb/a/a/a;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15d

    :cond_183
    move v3, v4

    .line 143
    goto/16 :goto_4c

    :cond_186
    move v0, v3

    goto/16 :goto_5f

    .line 72
    nop

    :pswitch_data_18a
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_104
        :pswitch_10e
        :pswitch_118
        :pswitch_14a
        :pswitch_154
    .end packed-switch
.end method
