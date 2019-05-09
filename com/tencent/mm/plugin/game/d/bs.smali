.class public final Lcom/tencent/mm/plugin/game/d/bs;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRS:Ljava/lang/String;

.field public kSY:Ljava/lang/String;

.field public kVi:Ljava/lang/String;


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
    if-nez p1, :cond_65

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogoURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WebURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 113
    :cond_64
    :goto_64
    return v3

    .line 46
    :cond_65
    if-ne p1, v2, :cond_97

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    if-eqz v0, :cond_131

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 60
    goto :goto_64

    .line 62
    :cond_97
    if-ne p1, v5, :cond_ee

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bs;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_aa
    if-lez v0, :cond_ba

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 74
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    if-nez v0, :cond_c7

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: LogoURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    if-nez v0, :cond_d4

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    if-nez v0, :cond_e1

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    if-nez v0, :cond_64

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: WebURL"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_ee
    if-ne p1, v6, :cond_12e

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bs;

    .line 91
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_134

    move v3, v4

    .line 110
    goto/16 :goto_64

    .line 94
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    goto/16 :goto_64

    .line 98
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    goto/16 :goto_64

    .line 102
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    goto/16 :goto_64

    .line 106
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    goto/16 :goto_64

    :cond_12e
    move v3, v4

    .line 113
    goto/16 :goto_64

    :cond_131
    move v0, v3

    goto/16 :goto_73

    .line 92
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_106
        :pswitch_110
        :pswitch_11a
        :pswitch_124
    .end packed-switch
.end method
