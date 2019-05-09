.class public final Lcom/tencent/mm/protocal/c/jw;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public nzl:Ljava/lang/String;

.field public sEH:Lcom/tencent/mm/bv/b;

.field public swc:Ljava/lang/String;

.field public swd:Ljava/lang/String;

.field public swe:Ljava/lang/String;

.field public swh:I


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

    .line 20
    if-nez p1, :cond_54

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swd:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->nzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/jw;->swh:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->sEH:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_49

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->sEH:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 39
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swe:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->swe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 132
    :cond_53
    :goto_53
    return v3

    .line 44
    :cond_54
    if-ne p1, v5, :cond_aa

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_151

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swc:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swd:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swd:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->nzl:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->nzl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_88
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jw;->swh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->sEH:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_9c

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->sEH:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jw;->swe:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jw;->swe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a8
    move v3, v0

    .line 65
    goto :goto_53

    .line 67
    :cond_aa
    if-ne p1, v2, :cond_cd

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_bd
    if-lez v0, :cond_53

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_c8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bd

    .line 81
    :cond_cd
    if-ne p1, v6, :cond_14e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jw;

    .line 84
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_154

    move v3, v4

    .line 129
    goto/16 :goto_53

    .line 87
    :pswitch_e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ee
    if-ge v2, v6, :cond_53

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_103
    if-eqz v0, :cond_10e

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_103

    .line 98
    :cond_10e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jw;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    .line 105
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jw;->swc:Ljava/lang/String;

    goto/16 :goto_53

    .line 109
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jw;->swd:Ljava/lang/String;

    goto/16 :goto_53

    .line 113
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jw;->nzl:Ljava/lang/String;

    goto/16 :goto_53

    .line 117
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jw;->swh:I

    goto/16 :goto_53

    .line 121
    :pswitch_13c
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jw;->sEH:Lcom/tencent/mm/bv/b;

    goto/16 :goto_53

    .line 125
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jw;->swe:Ljava/lang/String;

    goto/16 :goto_53

    :cond_14e
    move v3, v4

    .line 132
    goto/16 :goto_53

    :cond_151
    move v0, v3

    goto/16 :goto_66

    .line 85
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_114
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_144
    .end packed-switch
.end method
