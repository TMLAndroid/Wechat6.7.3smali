.class public final Lcom/tencent/mm/plugin/game/d/ck;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kVG:I

.field public kVH:Ljava/lang/String;

.field public kVI:Ljava/lang/String;

.field public kVJ:Z


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
    if-nez p1, :cond_37

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MediaURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVG:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2f
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVJ:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 87
    :goto_36
    return v0

    .line 33
    :cond_37
    if-ne p1, v2, :cond_60

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVG:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_57
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    goto :goto_36

    .line 45
    :cond_60
    if-ne p1, v5, :cond_92

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ck;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_73
    if-lez v0, :cond_83

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 52
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 54
    :cond_7e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_73

    .line 57
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    if-nez v0, :cond_90

    .line 58
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MediaURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move v0, v3

    .line 60
    goto :goto_36

    .line 62
    :cond_92
    if-ne p1, v6, :cond_d2

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 64
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ck;

    .line 65
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_d6

    move v0, v4

    .line 84
    goto :goto_36

    .line 68
    :pswitch_a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/ck;->kVG:I

    move v0, v3

    .line 69
    goto :goto_36

    .line 72
    :pswitch_b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    move v0, v3

    .line 73
    goto/16 :goto_36

    .line 76
    :pswitch_be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    move v0, v3

    .line 77
    goto/16 :goto_36

    .line 80
    :pswitch_c9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/ck;->kVJ:Z

    move v0, v3

    .line 81
    goto/16 :goto_36

    :cond_d2
    move v0, v4

    .line 87
    goto/16 :goto_36

    .line 66
    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_b3
        :pswitch_be
        :pswitch_c9
    .end packed-switch
.end method
