.class public final Lcom/tencent/mm/protocal/c/bmv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tGb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cy;",
            ">;"
        }
    .end annotation
.end field

.field public tpY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_1c

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tpY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tpY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_1a
    move v0, v3

    .line 78
    :cond_1b
    :goto_1b
    return v0

    .line 24
    :cond_1c
    if-ne p1, v5, :cond_32

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tpY:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tpY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1b

    .line 32
    :cond_32
    if-ne p1, v2, :cond_5c

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_4a
    if-lez v0, :cond_5a

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_55

    .line 40
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 42
    :cond_55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_4a

    :cond_5a
    move v0, v3

    .line 45
    goto :goto_1b

    .line 47
    :cond_5c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b4

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bmv;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_b8

    move v0, v4

    .line 75
    goto :goto_1b

    .line 53
    :pswitch_74
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7d
    if-ge v2, v6, :cond_a6

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    new-instance v7, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 57
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 59
    :goto_92
    if-eqz v0, :cond_9d

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_92

    .line 64
    :cond_9d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmv;->tGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7d

    :cond_a6
    move v0, v3

    .line 68
    goto/16 :goto_1b

    .line 71
    :pswitch_a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bmv;->tpY:Ljava/lang/String;

    move v0, v3

    .line 72
    goto/16 :goto_1b

    :cond_b4
    move v0, v4

    .line 78
    goto/16 :goto_1b

    .line 51
    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_74
        :pswitch_a9
    .end packed-switch
.end method
