.class public final Lb/a/a/d;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public teX:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public xpf:Ljava/lang/String;

.field public xpg:Ljava/lang/String;

.field public xph:I

.field public xpi:Lb/a/a/f;


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

    .line 20
    if-nez p1, :cond_4a

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lb/a/a/d;->xpf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lb/a/a/d;->xpf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lb/a/a/d;->xpg:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lb/a/a/d;->xpg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget v1, p0, Lb/a/a/d;->xph:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lb/a/a/d;->teX:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/d;->teX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2c
    iget-object v1, p0, Lb/a/a/d;->url:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/d;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_36
    iget-object v1, p0, Lb/a/a/d;->xpi:Lb/a/a/f;

    if-eqz v1, :cond_49

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/d;->xpi:Lb/a/a/f;

    invoke-virtual {v2}, Lb/a/a/f;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lb/a/a/d;->xpi:Lb/a/a/f;

    invoke-virtual {v1, v0}, Lb/a/a/f;->a(Ld/a/a/c/a;)V

    .line 122
    :cond_49
    :goto_49
    return v3

    .line 41
    :cond_4a
    if-ne p1, v5, :cond_94

    .line 43
    iget-object v0, p0, Lb/a/a/d;->xpf:Ljava/lang/String;

    if-eqz v0, :cond_133

    .line 44
    iget-object v0, p0, Lb/a/a/d;->xpf:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_58
    iget-object v1, p0, Lb/a/a/d;->xpg:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 47
    iget-object v1, p0, Lb/a/a/d;->xpg:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_63
    iget v1, p0, Lb/a/a/d;->xph:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lb/a/a/d;->teX:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lb/a/a/d;->teX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_76
    iget-object v1, p0, Lb/a/a/d;->url:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/d;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_82
    iget-object v1, p0, Lb/a/a/d;->xpi:Lb/a/a/f;

    if-eqz v1, :cond_92

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/d;->xpi:Lb/a/a/f;

    invoke-virtual {v2}, Lb/a/a/f;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_92
    move v3, v0

    .line 59
    goto :goto_49

    .line 61
    :cond_94
    if-ne p1, v2, :cond_b7

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lb/a/a/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_a7
    if-lez v0, :cond_49

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_b2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a7

    .line 75
    :cond_b7
    if-ne p1, v6, :cond_130

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v5

    check-cast v1, Lb/a/a/d;

    .line 78
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_136

    move v3, v4

    .line 119
    goto/16 :goto_49

    .line 81
    :pswitch_cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/d;->xpf:Ljava/lang/String;

    goto/16 :goto_49

    .line 85
    :pswitch_d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/d;->xpg:Ljava/lang/String;

    goto/16 :goto_49

    .line 89
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/d;->xph:I

    goto/16 :goto_49

    .line 93
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/d;->teX:Ljava/lang/String;

    goto/16 :goto_49

    .line 97
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/d;->url:Ljava/lang/String;

    goto/16 :goto_49

    .line 101
    :pswitch_101
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10a
    if-ge v2, v6, :cond_49

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lb/a/a/f;

    invoke-direct {v7}, Lb/a/a/f;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/d;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_11f
    if-eqz v0, :cond_12a

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/f;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11f

    .line 112
    :cond_12a
    iput-object v7, v1, Lb/a/a/d;->xpi:Lb/a/a/f;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10a

    :cond_130
    move v3, v4

    .line 122
    goto/16 :goto_49

    :cond_133
    move v0, v3

    goto/16 :goto_58

    .line 79
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_d9
        :pswitch_e3
        :pswitch_ed
        :pswitch_f7
        :pswitch_101
    .end packed-switch
.end method
