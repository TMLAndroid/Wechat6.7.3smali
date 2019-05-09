.class public final Lcom/tencent/mm/protocal/c/as;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public stX:Ljava/lang/String;

.field public stY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bby;",
            ">;"
        }
    .end annotation
.end field

.field public stZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbx;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_20

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 100
    :cond_1f
    :goto_1f
    return v3

    .line 26
    :cond_20
    if-ne p1, v4, :cond_3e

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    if-eqz v0, :cond_f2

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_1f

    .line 35
    :cond_3e
    if-ne p1, v2, :cond_6b

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_5b
    if-lez v0, :cond_1f

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_66

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5b

    .line 51
    :cond_6b
    if-ne p1, v6, :cond_ef

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/as;

    .line 54
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_f6

    .line 97
    const/4 v3, -0x1

    goto :goto_1f

    .line 57
    :pswitch_82
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/as;->stX:Ljava/lang/String;

    goto :goto_1f

    .line 61
    :pswitch_8b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_94
    if-ge v2, v6, :cond_1f

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 64
    new-instance v7, Lcom/tencent/mm/protocal/c/bby;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bby;-><init>()V

    .line 65
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 67
    :goto_a9
    if-eqz v0, :cond_b4

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bby;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a9

    .line 72
    :cond_b4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/as;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_94

    .line 79
    :pswitch_bd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c6
    if-ge v2, v6, :cond_1f

    .line 81
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/bbx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbx;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/as;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 85
    :goto_db
    if-eqz v0, :cond_e6

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_db

    .line 90
    :cond_e6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/as;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c6

    .line 100
    :cond_ef
    const/4 v3, -0x1

    goto/16 :goto_1f

    :cond_f2
    move v0, v3

    goto/16 :goto_2e

    .line 55
    nop

    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_82
        :pswitch_8b
        :pswitch_bd
    .end packed-switch
.end method
