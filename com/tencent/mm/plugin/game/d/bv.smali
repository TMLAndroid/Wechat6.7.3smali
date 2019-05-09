.class public final Lcom/tencent/mm/plugin/game/d/bv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRS:Ljava/lang/String;

.field public kSY:Ljava/lang/String;

.field public kVi:Ljava/lang/String;

.field public kVl:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_48

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 106
    :cond_47
    :goto_47
    return v3

    .line 41
    :cond_48
    if-ne p1, v2, :cond_86

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    if-eqz v0, :cond_103

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_84
    move v3, v0

    .line 58
    goto :goto_47

    .line 60
    :cond_86
    if-ne p1, v5, :cond_b6

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_99
    if-lez v0, :cond_a9

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_a4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_99

    .line 72
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_b6
    if-ne p1, v6, :cond_100

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bv;

    .line 80
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_106

    move v3, v4

    .line 103
    goto/16 :goto_47

    .line 83
    :pswitch_ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bv;->kVi:Ljava/lang/String;

    goto/16 :goto_47

    .line 87
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bv;->bGw:Ljava/lang/String;

    goto/16 :goto_47

    .line 91
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bv;->kSY:Ljava/lang/String;

    goto/16 :goto_47

    .line 95
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bv;->kRS:Ljava/lang/String;

    goto/16 :goto_47

    .line 99
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bv;->kVl:Ljava/lang/String;

    goto/16 :goto_47

    :cond_100
    move v3, v4

    .line 106
    goto/16 :goto_47

    :cond_103
    move v0, v3

    goto/16 :goto_56

    .line 81
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ce
        :pswitch_d8
        :pswitch_e2
        :pswitch_ec
        :pswitch_f6
    .end packed-switch
.end method
