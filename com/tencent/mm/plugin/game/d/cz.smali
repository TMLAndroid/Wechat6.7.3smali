.class public final Lcom/tencent/mm/plugin/game/d/cz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRS:Ljava/lang/String;

.field public kRY:Ljava/lang/String;

.field public kWe:Ljava/lang/String;

.field public kWf:Ljava/lang/String;

.field public kWg:Ljava/lang/String;

.field public kWh:Z

.field public kWi:Z


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_47

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3a
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWh:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 39
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWi:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 114
    :cond_46
    :goto_46
    return v3

    .line 42
    :cond_47
    if-ne p1, v2, :cond_95

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    if-eqz v0, :cond_115

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_83
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 61
    goto :goto_46

    .line 63
    :cond_95
    if-ne p1, v5, :cond_b8

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_a8
    if-lez v0, :cond_46

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_b3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a8

    .line 77
    :cond_b8
    if-ne p1, v6, :cond_112

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cz;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_118

    move v3, v4

    .line 111
    goto/16 :goto_46

    .line 83
    :pswitch_d0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kRY:Ljava/lang/String;

    goto/16 :goto_46

    .line 87
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kWe:Ljava/lang/String;

    goto/16 :goto_46

    .line 91
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kWf:Ljava/lang/String;

    goto/16 :goto_46

    .line 95
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kWg:Ljava/lang/String;

    goto/16 :goto_46

    .line 99
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kRS:Ljava/lang/String;

    goto/16 :goto_46

    .line 103
    :pswitch_102
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kWh:Z

    goto/16 :goto_46

    .line 107
    :pswitch_10a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/cz;->kWi:Z

    goto/16 :goto_46

    :cond_112
    move v3, v4

    .line 114
    goto/16 :goto_46

    :cond_115
    move v0, v3

    goto/16 :goto_55

    .line 81
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
        :pswitch_ee
        :pswitch_f8
        :pswitch_102
        :pswitch_10a
    .end packed-switch
.end method
