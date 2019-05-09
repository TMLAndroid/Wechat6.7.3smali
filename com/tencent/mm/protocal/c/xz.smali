.class public final Lcom/tencent/mm/protocal/c/xz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kab:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axi;",
            ">;"
        }
    .end annotation
.end field

.field public sWL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/axl;",
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

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_18

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 89
    :goto_17
    return v0

    .line 22
    :cond_18
    if-ne p1, v5, :cond_2a

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    goto :goto_17

    .line 28
    :cond_2a
    if-ne p1, v2, :cond_59

    .line 29
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 35
    :goto_47
    if-lez v0, :cond_57

    .line 36
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_52

    .line 37
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 39
    :cond_52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_47

    :cond_57
    move v0, v3

    .line 42
    goto :goto_17

    .line 44
    :cond_59
    const/4 v0, 0x3

    if-ne p1, v0, :cond_db

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 46
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/xz;

    .line 47
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_de

    move v0, v4

    .line 86
    goto :goto_17

    .line 50
    :pswitch_71
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7a
    if-ge v2, v6, :cond_a3

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    new-instance v7, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    .line 54
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 56
    :goto_8f
    if-eqz v0, :cond_9a

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8f

    .line 61
    :cond_9a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xz;->kab:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7a

    :cond_a3
    move v0, v3

    .line 65
    goto/16 :goto_17

    .line 68
    :pswitch_a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_af
    if-ge v2, v6, :cond_d8

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v7, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    .line 72
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 74
    :goto_c4
    if-eqz v0, :cond_cf

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c4

    .line 79
    :cond_cf
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xz;->sWL:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_af

    :cond_d8
    move v0, v3

    .line 83
    goto/16 :goto_17

    :cond_db
    move v0, v4

    .line 89
    goto/16 :goto_17

    .line 48
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_71
        :pswitch_a6
    .end packed-switch
.end method
