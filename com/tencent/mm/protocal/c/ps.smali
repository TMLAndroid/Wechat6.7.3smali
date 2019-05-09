.class public final Lcom/tencent/mm/protocal/c/ps;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sNA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxr;",
            ">;"
        }
    .end annotation
.end field

.field public sNy:Ljava/lang/String;

.field public sNz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

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
    if-nez p1, :cond_32

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: baseid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_2a
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 95
    :cond_31
    :goto_31
    return v3

    .line 31
    :cond_32
    if-ne p1, v5, :cond_56

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    if-eqz v0, :cond_ea

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4b
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_31

    .line 42
    :cond_56
    if-ne p1, v2, :cond_8b

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ps;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_6e
    if-lez v0, :cond_7e

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_6e

    .line 55
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: baseid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_8b
    if-ne p1, v6, :cond_e7

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ps;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_ee

    move v3, v4

    .line 92
    goto :goto_31

    .line 66
    :pswitch_a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ps;->sNy:Ljava/lang/String;

    goto :goto_31

    .line 70
    :pswitch_ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ps;->sNz:Ljava/lang/String;

    goto/16 :goto_31

    .line 74
    :pswitch_b5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_be
    if-ge v2, v6, :cond_31

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/protocal/c/bxr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxr;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ps;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_d3
    if-eqz v0, :cond_de

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d3

    .line 85
    :cond_de
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ps;->sNA:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_be

    :cond_e7
    move v3, v4

    .line 95
    goto/16 :goto_31

    :cond_ea
    move v0, v3

    goto/16 :goto_40

    .line 64
    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_ab
        :pswitch_b5
    .end packed-switch
.end method
