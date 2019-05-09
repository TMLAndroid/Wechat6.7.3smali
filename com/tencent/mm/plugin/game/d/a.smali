.class public final Lcom/tencent/mm/plugin/game/d/a;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public kRO:Ljava/lang/String;

.field public kRP:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_3e

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_3d
    :goto_3d
    return v3

    .line 37
    :cond_3e
    if-ne p1, v2, :cond_70

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6e
    move v3, v0

    .line 51
    goto :goto_3d

    .line 53
    :cond_70
    if-ne p1, v5, :cond_a0

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_83
    if-lez v0, :cond_93

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_8e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_83

    .line 65
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a0
    if-ne p1, v6, :cond_df

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/a;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_e6

    move v3, v4

    .line 92
    goto :goto_3d

    .line 76
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/a;->bGw:Ljava/lang/String;

    goto/16 :goto_3d

    .line 80
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/a;->kRN:Ljava/lang/String;

    goto/16 :goto_3d

    .line 84
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/a;->kRO:Ljava/lang/String;

    goto/16 :goto_3d

    .line 88
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/a;->kRP:Ljava/lang/String;

    goto/16 :goto_3d

    :cond_df
    move v3, v4

    .line 95
    goto/16 :goto_3d

    :cond_e2
    move v0, v3

    goto/16 :goto_4c

    .line 74
    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
    .end packed-switch
.end method
