.class public final Lcom/tencent/mm/protocal/c/bq;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public svm:Ljava/lang/String;

.field public svn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bq;->svn:Ljava/util/LinkedList;

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

    .line 16
    if-nez p1, :cond_39

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svn:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 95
    :cond_38
    :goto_38
    return v3

    .line 31
    :cond_39
    if-ne p1, v5, :cond_5f

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_f4

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svn:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_38

    .line 42
    :cond_5f
    if-ne p1, v2, :cond_94

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bq;->svn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_77
    if-lez v0, :cond_87

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_82

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_77

    .line 55
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    if-nez v0, :cond_38

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChatRoomName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_94
    if-ne p1, v6, :cond_f1

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bq;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_f8

    move v3, v4

    .line 92
    goto :goto_38

    .line 66
    :pswitch_ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b4
    if-ge v2, v6, :cond_38

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 70
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_c9
    if-eqz v0, :cond_d4

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c9

    .line 77
    :cond_d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bq;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b4

    .line 84
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bq;->svm:Ljava/lang/String;

    goto/16 :goto_38

    .line 88
    :pswitch_e4
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bq;->svn:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :cond_f1
    move v3, v4

    .line 95
    goto/16 :goto_38

    :cond_f4
    move v0, v3

    goto/16 :goto_4b

    .line 64
    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_da
        :pswitch_e4
    .end packed-switch
.end method
