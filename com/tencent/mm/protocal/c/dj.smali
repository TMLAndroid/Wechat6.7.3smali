.class public final Lcom/tencent/mm/protocal/c/dj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
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

.field public swG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

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
    if-nez p1, :cond_1d

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/dj;->swG:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 96
    :goto_1c
    return v0

    .line 24
    :cond_1d
    if-ne p1, v4, :cond_36

    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/c/dj;->swG:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    goto :goto_1c

    .line 31
    :cond_36
    if-ne p1, v2, :cond_65

    .line 32
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/dj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_53
    if-lez v0, :cond_63

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_5e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_53

    :cond_63
    move v0, v3

    .line 45
    goto :goto_1c

    .line 47
    :cond_65
    if-ne p1, v6, :cond_f0

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/dj;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_f4

    .line 93
    const/4 v0, -0x1

    goto :goto_1c

    .line 53
    :pswitch_7c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dj;->swG:I

    move v0, v3

    .line 54
    goto :goto_1c

    .line 57
    :pswitch_86
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8f
    if-ge v2, v6, :cond_b8

    .line 59
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/bby;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bby;-><init>()V

    .line 61
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 63
    :goto_a4
    if-eqz v0, :cond_af

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bby;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a4

    .line 68
    :cond_af
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/dj;->stY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8f

    :cond_b8
    move v0, v3

    .line 72
    goto/16 :goto_1c

    .line 75
    :pswitch_bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c4
    if-ge v2, v6, :cond_ed

    .line 77
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    new-instance v7, Lcom/tencent/mm/protocal/c/bbx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbx;-><init>()V

    .line 79
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 81
    :goto_d9
    if-eqz v0, :cond_e4

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d9

    .line 86
    :cond_e4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/dj;->stZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c4

    :cond_ed
    move v0, v3

    .line 90
    goto/16 :goto_1c

    .line 96
    :cond_f0
    const/4 v0, -0x1

    goto/16 :goto_1c

    .line 51
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_86
        :pswitch_bb
    .end packed-switch
.end method
