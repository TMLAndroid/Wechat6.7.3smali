.class public final Lcom/tencent/mm/protocal/c/ash;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public svd:Lcom/tencent/mm/protocal/c/asv;

.field public sve:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/asw;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ash;->sve:Ljava/util/LinkedList;

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
    if-nez p1, :cond_31

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    if-nez v1, :cond_19

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogHead"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    if-eqz v1, :cond_2b

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/asv;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asv;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 99
    :cond_30
    :goto_30
    return v3

    .line 28
    :cond_31
    if-ne p1, v5, :cond_4c

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    if-eqz v0, :cond_fd

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/asv;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->sve:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 34
    goto :goto_30

    .line 36
    :cond_4c
    if-ne p1, v2, :cond_81

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ash;->sve:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ash;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_64
    if-lez v0, :cond_74

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 44
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 46
    :cond_6f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_64

    .line 49
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    if-nez v0, :cond_30

    .line 50
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogHead"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_81
    const/4 v0, 0x3

    if-ne p1, v0, :cond_fa

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ash;

    .line 57
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_100

    move v3, v4

    .line 96
    goto :goto_30

    .line 60
    :pswitch_99
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a2
    if-ge v2, v6, :cond_30

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/protocal/c/asv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asv;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ash;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_b7
    if-eqz v0, :cond_c2

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b7

    .line 71
    :cond_c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ash;->svd:Lcom/tencent/mm/protocal/c/asv;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a2

    .line 78
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_30

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/c/asw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asw;-><init>()V

    .line 82
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ash;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 84
    :goto_e6
    if-eqz v0, :cond_f1

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asw;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 89
    :cond_f1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ash;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    :cond_fa
    move v3, v4

    .line 99
    goto/16 :goto_30

    :cond_fd
    move v0, v3

    goto/16 :goto_43

    .line 58
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_99
        :pswitch_c8
    .end packed-switch
.end method
