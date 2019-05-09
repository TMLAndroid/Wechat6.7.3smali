.class public final Lcom/tencent/mm/plugin/game/d/cc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kVx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_40

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rank"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_36

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_3f
    :goto_3f
    return v3

    .line 33
    :cond_40
    if-ne p1, v5, :cond_5f

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v0, :cond_f0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5d
    move v3, v0

    .line 41
    goto :goto_3f

    .line 43
    :cond_5f
    if-ne p1, v2, :cond_9c

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_72
    if-lez v0, :cond_82

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 50
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 52
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    .line 55
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_8f

    .line 56
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rank"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_9c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_ed

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cc;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_f4

    move v3, v4

    .line 91
    goto :goto_3f

    .line 69
    :pswitch_b4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_bd
    if-ge v2, v6, :cond_3f

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_d2
    if-eqz v0, :cond_dd

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d2

    .line 80
    :cond_dd
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cc;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_bd

    .line 87
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cc;->kVx:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_ed
    move v3, v4

    .line 94
    goto/16 :goto_3f

    :cond_f0
    move v0, v3

    goto/16 :goto_52

    .line 67
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_e3
    .end packed-switch
.end method
