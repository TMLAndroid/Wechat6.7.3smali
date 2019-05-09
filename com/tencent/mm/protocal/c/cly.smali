.class public final Lcom/tencent/mm/protocal/c/cly;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sMk:Lcom/tencent/mm/protocal/c/cls;

.field public tYU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cmg;",
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

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

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

    .line 16
    if-nez p1, :cond_37

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 22
    :cond_1d
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_36

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/c/a;)V

    .line 118
    :cond_36
    :goto_36
    return v3

    .line 29
    :cond_37
    if-ne p1, v5, :cond_63

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_135

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    if-eqz v1, :cond_61

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cls;->btq()I

    move-result v1

    invoke-static {v7, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_61
    move v3, v0

    .line 38
    goto :goto_36

    .line 40
    :cond_63
    if-ne p1, v6, :cond_8b

    .line 41
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cly;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_7b
    if-lez v0, :cond_36

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_86

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7b

    .line 55
    :cond_8b
    if-ne p1, v7, :cond_132

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cly;

    .line 58
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_138

    move v3, v4

    .line 115
    goto :goto_36

    .line 61
    :pswitch_a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ab
    if-ge v2, v6, :cond_36

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 64
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 65
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cly;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 67
    :goto_c0
    if-eqz v0, :cond_cb

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c0

    .line 72
    :cond_cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ab

    .line 79
    :pswitch_d1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_da
    if-ge v2, v6, :cond_36

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/cmg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmg;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cly;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_ef
    if-eqz v0, :cond_fa

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ef

    .line 90
    :cond_fa
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cly;->tYU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_da

    .line 97
    :pswitch_103
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10c
    if-ge v2, v6, :cond_36

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/cls;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cls;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cly;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_121
    if-eqz v0, :cond_12c

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cls;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_121

    .line 108
    :cond_12c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cly;->sMk:Lcom/tencent/mm/protocal/c/cls;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10c

    :cond_132
    move v3, v4

    .line 118
    goto/16 :goto_36

    :cond_135
    move v0, v3

    goto/16 :goto_49

    .line 59
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_d1
        :pswitch_103
    .end packed-switch
.end method
