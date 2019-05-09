.class public final Lcom/tencent/mm/protocal/c/hc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/hb;",
            ">;"
        }
    .end annotation
.end field

.field public sAG:Lcom/tencent/mm/protocal/c/ha;

.field public sAH:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2b

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    if-eqz v1, :cond_24

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ha;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ha;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_24
    iget v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAH:I

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 100
    :goto_2a
    return v0

    .line 27
    :cond_2b
    if-ne p1, v5, :cond_4e

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    if-eqz v1, :cond_46

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ha;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_46
    iget v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAH:I

    invoke-static {v7, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    goto :goto_2a

    .line 36
    :cond_4e
    if-ne p1, v6, :cond_78

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_66
    if-lez v0, :cond_76

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_71
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_66

    :cond_76
    move v0, v3

    .line 49
    goto :goto_2a

    .line 51
    :cond_78
    if-ne p1, v7, :cond_101

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/hc;

    .line 54
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_104

    move v0, v4

    .line 97
    goto :goto_2a

    .line 57
    :pswitch_8f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_98
    if-ge v2, v6, :cond_c1

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/hb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/hb;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/hc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_ad
    if-eqz v0, :cond_b8

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/hb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ad

    .line 68
    :cond_b8
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/hc;->sAF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_98

    :cond_c1
    move v0, v3

    .line 72
    goto/16 :goto_2a

    .line 75
    :pswitch_c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_cd
    if-ge v2, v6, :cond_f3

    .line 77
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/ha;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ha;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/hc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 81
    :goto_e2
    if-eqz v0, :cond_ed

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ha;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e2

    .line 86
    :cond_ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/hc;->sAG:Lcom/tencent/mm/protocal/c/ha;

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_cd

    :cond_f3
    move v0, v3

    .line 90
    goto/16 :goto_2a

    .line 93
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/hc;->sAH:I

    move v0, v3

    .line 94
    goto/16 :goto_2a

    :cond_101
    move v0, v4

    .line 100
    goto/16 :goto_2a

    .line 55
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_c4
        :pswitch_f6
    .end packed-switch
.end method
