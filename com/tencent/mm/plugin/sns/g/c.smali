.class public final Lcom/tencent/mm/plugin/sns/g/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public owR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_12

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 53
    :goto_11
    return v0

    .line 20
    :cond_12
    if-ne p1, v2, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-static {v2, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    goto :goto_11

    .line 25
    :cond_1d
    if-ne p1, v6, :cond_47

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 31
    :goto_35
    if-lez v0, :cond_45

    .line 32
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_40

    .line 33
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 35
    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_35

    :cond_45
    move v0, v3

    .line 38
    goto :goto_11

    .line 40
    :cond_47
    if-ne p1, v5, :cond_6f

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 42
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/c;

    .line 43
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_72

    move v0, v4

    .line 50
    goto :goto_11

    .line 46
    :pswitch_5e
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->owR:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 47
    goto :goto_11

    :cond_6f
    move v0, v4

    .line 53
    goto :goto_11

    .line 44
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_5e
    .end packed-switch
.end method
