.class public final Lcom/tencent/mm/protocal/c/cq;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kUa:Ljava/lang/String;

.field public swk:Lcom/tencent/mm/protocal/c/el;

.field public swl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/anz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

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
    if-nez p1, :cond_3b

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ArtisAuthor"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/el;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/el;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->kUa:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->kUa:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 110
    :cond_3a
    :goto_3a
    return v3

    .line 32
    :cond_3b
    if-ne p1, v5, :cond_63

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    if-eqz v0, :cond_11d

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/el;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_4d
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->kUa:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->kUa:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    move v3, v0

    .line 41
    goto :goto_3a

    .line 43
    :cond_63
    if-ne p1, v6, :cond_98

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_7b
    if-lez v0, :cond_8b

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    .line 56
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    if-nez v0, :cond_3a

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ArtisAuthor"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_98
    if-ne p1, v7, :cond_11a

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cq;

    .line 64
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_120

    move v3, v4

    .line 107
    goto :goto_3a

    .line 67
    :pswitch_af
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b8
    if-ge v2, v6, :cond_3a

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/c/el;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/el;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_cd
    if-eqz v0, :cond_d8

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/el;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_cd

    .line 78
    :cond_d8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b8

    .line 85
    :pswitch_de
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e7
    if-ge v2, v6, :cond_3a

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/anz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anz;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_fc
    if-eqz v0, :cond_107

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/anz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fc

    .line 96
    :cond_107
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e7

    .line 103
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cq;->kUa:Ljava/lang/String;

    goto/16 :goto_3a

    :cond_11a
    move v3, v4

    .line 110
    goto/16 :goto_3a

    :cond_11d
    move v0, v3

    goto/16 :goto_4d

    .line 65
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_af
        :pswitch_de
        :pswitch_110
    .end packed-switch
.end method
