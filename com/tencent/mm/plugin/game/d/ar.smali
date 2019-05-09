.class public final Lcom/tencent/mm/plugin/game/d/ar;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kSr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/x;",
            ">;"
        }
    .end annotation
.end field

.field public kTQ:Ljava/lang/String;

.field public kTx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_30

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_2e
    move v0, v3

    .line 100
    :cond_2f
    :goto_2f
    return v0

    .line 32
    :cond_30
    if-ne p1, v5, :cond_5f

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2f

    .line 46
    :cond_5f
    if-ne p1, v6, :cond_89

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_77
    if-lez v0, :cond_87

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_82

    .line 54
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 56
    :cond_82
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_77

    :cond_87
    move v0, v3

    .line 59
    goto :goto_2f

    .line 61
    :cond_89
    if-ne p1, v7, :cond_f6

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ar;

    .line 64
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_fa

    move v0, v4

    .line 97
    goto :goto_2f

    .line 67
    :pswitch_a0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a9
    if-ge v2, v6, :cond_d2

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/plugin/game/d/x;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/x;-><init>()V

    .line 71
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_be
    if-eqz v0, :cond_c9

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/x;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_be

    .line 78
    :cond_c9
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/ar;->kSr:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a9

    :cond_d2
    move v0, v3

    .line 82
    goto/16 :goto_2f

    .line 85
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ar;->bGw:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_2f

    .line 89
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ar;->kTx:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_2f

    .line 93
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ar;->kTQ:Ljava/lang/String;

    move v0, v3

    .line 94
    goto/16 :goto_2f

    :cond_f6
    move v0, v4

    .line 100
    goto/16 :goto_2f

    .line 65
    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_d5
        :pswitch_e0
        :pswitch_eb
    .end packed-switch
.end method
