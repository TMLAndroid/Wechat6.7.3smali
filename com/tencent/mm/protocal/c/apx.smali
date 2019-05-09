.class public final Lcom/tencent/mm/protocal/c/apx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dCX:Ljava/lang/String;

.field public major:I

.field public tlR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apz;",
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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->tlR:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_21

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apx;->dCX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apx;->dCX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 22
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/apx;->major:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apx;->tlR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 85
    :cond_20
    :goto_20
    return v3

    .line 26
    :cond_21
    if-ne p1, v5, :cond_41

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->dCX:Ljava/lang/String;

    if-eqz v0, :cond_c7

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apx;->dCX:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/apx;->major:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apx;->tlR:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_20

    .line 35
    :cond_41
    if-ne p1, v2, :cond_69

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apx;->tlR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_59
    if-lez v0, :cond_20

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_64

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_59

    .line 50
    :cond_69
    if-ne p1, v6, :cond_c4

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/apx;

    .line 53
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_ca

    move v3, v4

    .line 82
    goto :goto_20

    .line 56
    :pswitch_80
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apx;->dCX:Ljava/lang/String;

    goto :goto_20

    .line 60
    :pswitch_89
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apx;->major:I

    goto :goto_20

    .line 64
    :pswitch_92
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9b
    if-ge v2, v6, :cond_20

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/apz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apz;-><init>()V

    .line 68
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_b0
    if-eqz v0, :cond_bb

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b0

    .line 75
    :cond_bb
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/apx;->tlR:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9b

    :cond_c4
    move v3, v4

    .line 85
    goto/16 :goto_20

    :cond_c7
    move v0, v3

    goto/16 :goto_2f

    .line 54
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_80
        :pswitch_89
        :pswitch_92
    .end packed-switch
.end method
