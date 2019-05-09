.class public final Lcom/tencent/mm/plugin/game/d/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kRT:Lcom/tencent/mm/plugin/game/d/b;

.field public kRU:Ljava/lang/String;


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_40

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/c;->hQR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_22

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    if-eqz v1, :cond_34

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/b;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/b;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/c;->kRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_3e
    move v0, v3

    .line 115
    :cond_3f
    :goto_3f
    return v0

    .line 34
    :cond_40
    if-ne p1, v5, :cond_75

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/c;->hQR:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_59

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    if-eqz v1, :cond_68

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/b;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/c;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/c;->kRU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3f

    .line 48
    :cond_75
    if-ne p1, v2, :cond_9a

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_88
    if-lez v0, :cond_98

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_93

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_93
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_88

    :cond_98
    move v0, v3

    .line 60
    goto :goto_3f

    .line 62
    :cond_9a
    if-ne p1, v6, :cond_12a

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/c;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_12e

    move v0, v4

    .line 112
    goto :goto_3f

    .line 68
    :pswitch_b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/c;->hQR:I

    move v0, v3

    .line 69
    goto :goto_3f

    .line 72
    :pswitch_bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c4
    if-ge v2, v6, :cond_ea

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_d9
    if-eqz v0, :cond_e4

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_d9

    .line 83
    :cond_e4
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c4

    :cond_ea
    move v0, v3

    .line 87
    goto/16 :goto_3f

    .line 90
    :pswitch_ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f6
    if-ge v2, v6, :cond_11c

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/game/d/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/b;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_10b
    if-eqz v0, :cond_116

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/b;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10b

    .line 101
    :cond_116
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    :cond_11c
    move v0, v3

    .line 105
    goto/16 :goto_3f

    .line 108
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/c;->kRU:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_3f

    :cond_12a
    move v0, v4

    .line 115
    goto/16 :goto_3f

    .line 66
    nop

    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_bb
        :pswitch_ed
        :pswitch_11f
    .end packed-switch
.end method
