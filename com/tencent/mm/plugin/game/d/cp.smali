.class public final Lcom/tencent/mm/plugin/game/d/cp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/cq;",
            ">;"
        }
    .end annotation
.end field

.field public kVR:Ljava/lang/String;

.field public kVh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_26

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVh:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 23
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVR:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVR:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_24
    move v0, v3

    .line 89
    :cond_25
    :goto_25
    return v0

    .line 28
    :cond_26
    if-ne p1, v5, :cond_49

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVh:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVR:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVR:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_25

    .line 39
    :cond_49
    if-ne p1, v6, :cond_73

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 42
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_61
    if-lez v0, :cond_71

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 47
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 49
    :cond_6c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_61

    :cond_71
    move v0, v3

    .line 52
    goto :goto_25

    .line 54
    :cond_73
    if-ne p1, v7, :cond_d5

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 56
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cp;

    .line 57
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_d8

    move v0, v4

    .line 86
    goto :goto_25

    .line 60
    :pswitch_8a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_93
    if-ge v2, v6, :cond_bc

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cq;-><init>()V

    .line 64
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 66
    :goto_a8
    if-eqz v0, :cond_b3

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a8

    .line 71
    :cond_b3
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_93

    :cond_bc
    move v0, v3

    .line 75
    goto/16 :goto_25

    .line 78
    :pswitch_bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cp;->kVh:Ljava/lang/String;

    move v0, v3

    .line 79
    goto/16 :goto_25

    .line 82
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cp;->kVR:Ljava/lang/String;

    move v0, v3

    .line 83
    goto/16 :goto_25

    :cond_d5
    move v0, v4

    .line 89
    goto/16 :goto_25

    .line 58
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_bf
        :pswitch_ca
    .end packed-switch
.end method
