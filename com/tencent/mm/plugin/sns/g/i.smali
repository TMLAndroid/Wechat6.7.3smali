.class public final Lcom/tencent/mm/plugin/sns/g/i;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public oxe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public oxf:Lcom/tencent/mm/plugin/sns/g/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxe:Ljava/util/LinkedList;

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
    if-nez p1, :cond_25

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxe:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    if-eqz v1, :cond_23

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/g;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/g;->a(Ld/a/a/c/a;)V

    :cond_23
    move v0, v3

    .line 93
    :cond_24
    :goto_24
    return v0

    .line 25
    :cond_25
    if-ne p1, v5, :cond_3f

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxe:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    if-eqz v1, :cond_24

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/g;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_24

    .line 33
    :cond_3f
    if-ne p1, v2, :cond_69

    .line 34
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/i;->oxe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 36
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_57
    if-lez v0, :cond_67

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_62

    .line 41
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 43
    :cond_62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_57

    :cond_67
    move v0, v3

    .line 46
    goto :goto_24

    .line 48
    :cond_69
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e8

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 50
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/i;

    .line 51
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_ec

    move v0, v4

    .line 90
    goto :goto_24

    .line 54
    :pswitch_81
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8a
    if-ge v2, v6, :cond_b3

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 57
    new-instance v7, Lcom/tencent/mm/plugin/sns/g/h;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/g/h;-><init>()V

    .line 58
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/g/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 60
    :goto_9f
    if-eqz v0, :cond_aa

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/g/h;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_9f

    .line 65
    :cond_aa
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/g/i;->oxe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8a

    :cond_b3
    move v0, v3

    .line 69
    goto/16 :goto_24

    .line 72
    :pswitch_b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bf
    if-ge v2, v6, :cond_e5

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/sns/g/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/g/g;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/g/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_d4
    if-eqz v0, :cond_df

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/sns/g/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d4

    .line 83
    :cond_df
    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/g/i;->oxf:Lcom/tencent/mm/plugin/sns/g/g;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bf

    :cond_e5
    move v0, v3

    .line 87
    goto/16 :goto_24

    :cond_e8
    move v0, v4

    .line 93
    goto/16 :goto_24

    .line 52
    nop

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_81
        :pswitch_b6
    .end packed-switch
.end method
