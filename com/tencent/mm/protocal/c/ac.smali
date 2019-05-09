.class public final Lcom/tencent/mm/protocal/c/ac;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ssJ:I

.field public ssK:Lcom/tencent/mm/protocal/c/ty;

.field public ssL:I

.field public ssr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ac;->ssr:Ljava/util/LinkedList;

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
    if-nez p1, :cond_43

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssJ:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    if-eqz v1, :cond_3c

    .line 27
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ty;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ty;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 132
    :cond_42
    :goto_42
    return v3

    .line 33
    :cond_43
    if-ne p1, v5, :cond_7f

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_165

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_55
    iget v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssJ:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ssr:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    if-eqz v1, :cond_75

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ty;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_75
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ac;->ssL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_42

    .line 46
    :cond_7f
    if-ne p1, v2, :cond_a7

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ac;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_97
    if-lez v0, :cond_42

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_a2
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_97

    .line 61
    :cond_a7
    if-ne p1, v6, :cond_162

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ac;

    .line 64
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_168

    move v3, v4

    .line 129
    goto :goto_42

    .line 67
    :pswitch_be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c7
    if-ge v2, v6, :cond_42

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_dc
    if-eqz v0, :cond_e7

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_dc

    .line 78
    :cond_e7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ac;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c7

    .line 85
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ac;->ssJ:I

    goto/16 :goto_42

    .line 89
    :pswitch_f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_100
    if-ge v2, v6, :cond_42

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_115
    if-eqz v0, :cond_120

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_115

    .line 100
    :cond_120
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ac;->ssr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_100

    .line 107
    :pswitch_129
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_132
    if-ge v2, v6, :cond_42

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/protocal/c/ty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ty;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ac;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_147
    if-eqz v0, :cond_152

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ty;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_147

    .line 118
    :cond_152
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ac;->ssK:Lcom/tencent/mm/protocal/c/ty;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_132

    .line 125
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ac;->ssL:I

    goto/16 :goto_42

    :cond_162
    move v3, v4

    .line 132
    goto/16 :goto_42

    :cond_165
    move v0, v3

    goto/16 :goto_55

    .line 65
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_be
        :pswitch_ed
        :pswitch_f7
        :pswitch_129
        :pswitch_158
    .end packed-switch
.end method
