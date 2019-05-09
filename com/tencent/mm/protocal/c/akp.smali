.class public final Lcom/tencent/mm/protocal/c/akp;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public tbC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cch;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/akp;->tbC:Ljava/util/LinkedList;

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

    .line 15
    if-nez p1, :cond_31

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 18
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tbC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    :cond_30
    :goto_30
    return v3

    .line 27
    :cond_31
    if-ne p1, v5, :cond_4c

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_fd

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tbC:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 33
    goto :goto_30

    .line 35
    :cond_4c
    if-ne p1, v2, :cond_81

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akp;->tbC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/akp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_64
    if-lez v0, :cond_74

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_6f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_64

    .line 48
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_30

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_81
    const/4 v0, 0x3

    if-ne p1, v0, :cond_fa

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/akp;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_100

    move v3, v4

    .line 95
    goto :goto_30

    .line 59
    :pswitch_99
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a2
    if-ge v2, v6, :cond_30

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 63
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/akp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 65
    :goto_b7
    if-eqz v0, :cond_c2

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_b7

    .line 70
    :cond_c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/akp;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a2

    .line 77
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_30

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/cch;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cch;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/akp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_e6
    if-eqz v0, :cond_f1

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cch;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 88
    :cond_f1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/akp;->tbC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    :cond_fa
    move v3, v4

    .line 98
    goto/16 :goto_30

    :cond_fd
    move v0, v3

    goto/16 :goto_43

    .line 57
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_99
        :pswitch_c8
    .end packed-switch
.end method
