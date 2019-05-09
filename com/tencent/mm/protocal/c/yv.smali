.class public final Lcom/tencent/mm/protocal/c/yv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sXo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/yu;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_13

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 67
    :goto_12
    return v0

    .line 20
    :cond_13
    if-ne p1, v5, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-static {v5, v6, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    goto :goto_12

    .line 25
    :cond_1e
    if-ne p1, v2, :cond_48

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 31
    :goto_36
    if-lez v0, :cond_46

    .line 32
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_41

    .line 33
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 35
    :cond_41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_36

    :cond_46
    move v0, v3

    .line 38
    goto :goto_12

    .line 40
    :cond_48
    const/4 v0, 0x3

    if-ne p1, v0, :cond_95

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 42
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/yv;

    .line 43
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_98

    move v0, v4

    .line 64
    goto :goto_12

    .line 46
    :pswitch_60
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_69
    if-ge v2, v6, :cond_92

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 49
    new-instance v7, Lcom/tencent/mm/protocal/c/yu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yu;-><init>()V

    .line 50
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 52
    :goto_7e
    if-eqz v0, :cond_89

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/yu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_7e

    .line 57
    :cond_89
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_69

    :cond_92
    move v0, v3

    .line 61
    goto/16 :goto_12

    :cond_95
    move v0, v4

    .line 67
    goto/16 :goto_12

    .line 44
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_60
    .end packed-switch
.end method
