.class public final Lcom/tencent/mm/plugin/game/d/u;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kRY:Ljava/lang/String;

.field public kSY:Ljava/lang/String;


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
    if-nez p1, :cond_4b

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 101
    :cond_4a
    :goto_4a
    return v3

    .line 40
    :cond_4b
    if-ne p1, v2, :cond_7d

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_fd

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    move v3, v0

    .line 54
    goto :goto_4a

    .line 56
    :cond_7d
    if-ne p1, v5, :cond_ba

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/u;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_90
    if-lez v0, :cond_a0

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_90

    .line 68
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    if-nez v0, :cond_ad

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    if-nez v0, :cond_4a

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_ba
    if-ne p1, v6, :cond_fa

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/u;

    .line 79
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_100

    move v3, v4

    .line 98
    goto/16 :goto_4a

    .line 82
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/u;->hPY:Ljava/lang/String;

    goto/16 :goto_4a

    .line 86
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/u;->kRY:Ljava/lang/String;

    goto/16 :goto_4a

    .line 90
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/u;->bGw:Ljava/lang/String;

    goto/16 :goto_4a

    .line 94
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/u;->kSY:Ljava/lang/String;

    goto/16 :goto_4a

    :cond_fa
    move v3, v4

    .line 101
    goto/16 :goto_4a

    :cond_fd
    move v0, v3

    goto/16 :goto_59

    .line 80
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_dc
        :pswitch_e6
        :pswitch_f0
    .end packed-switch
.end method
