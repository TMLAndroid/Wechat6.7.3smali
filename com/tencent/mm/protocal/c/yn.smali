.class public final Lcom/tencent/mm/protocal/c/yn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kTS:I

.field public sRA:Ljava/lang/String;

.field public sXg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yh;",
            ">;"
        }
    .end annotation
.end field

.field public sXh:Lcom/tencent/mm/protocal/c/yh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

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
    if-nez p1, :cond_35

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/yn;->kTS:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_19
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    if-eqz v1, :cond_33

    .line 26
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yh;->a(Ld/a/a/c/a;)V

    :cond_33
    move v0, v3

    .line 111
    :cond_34
    :goto_34
    return v0

    .line 31
    :cond_35
    if-ne p1, v5, :cond_64

    .line 32
    iget v0, p0, Lcom/tencent/mm/protocal/c/yn;->kTS:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4a
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    if-eqz v1, :cond_34

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/yh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_34

    .line 43
    :cond_64
    if-ne p1, v2, :cond_8e

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7c
    if-lez v0, :cond_8c

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_87

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7c

    :cond_8c
    move v0, v3

    .line 56
    goto :goto_34

    .line 58
    :cond_8e
    if-ne p1, v6, :cond_121

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/yn;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_124

    move v0, v4

    .line 108
    goto :goto_34

    .line 64
    :pswitch_a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yn;->kTS:I

    move v0, v3

    .line 65
    goto :goto_34

    .line 68
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yn;->sRA:Ljava/lang/String;

    move v0, v3

    .line 69
    goto/16 :goto_34

    .line 72
    :pswitch_ba
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c3
    if-ge v2, v6, :cond_ec

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/c/yh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yh;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_d8
    if-eqz v0, :cond_e3

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d8

    .line 83
    :cond_e3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yn;->sXg:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c3

    :cond_ec
    move v0, v3

    .line 87
    goto/16 :goto_34

    .line 90
    :pswitch_ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f8
    if-ge v2, v6, :cond_11e

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/yh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yh;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_10d
    if-eqz v0, :cond_118

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10d

    .line 101
    :cond_118
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yn;->sXh:Lcom/tencent/mm/protocal/c/yh;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f8

    :cond_11e
    move v0, v3

    .line 105
    goto/16 :goto_34

    :cond_121
    move v0, v4

    .line 111
    goto/16 :goto_34

    .line 62
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_af
        :pswitch_ba
        :pswitch_ef
    .end packed-switch
.end method
