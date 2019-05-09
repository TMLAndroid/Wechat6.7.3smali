.class public final Lcom/tencent/mm/plugin/game/d/cw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public euK:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public kRO:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public kSs:Ljava/lang/String;

.field public kVn:Ljava/lang/String;


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
    if-nez p1, :cond_5c

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_5b
    :goto_5b
    return v3

    .line 49
    :cond_5c
    if-ne p1, v2, :cond_b2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    if-eqz v0, :cond_143

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    move v3, v0

    .line 72
    goto :goto_5b

    .line 74
    :cond_b2
    if-ne p1, v5, :cond_e2

    .line 75
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 76
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    :goto_c5
    if-lez v0, :cond_d5

    .line 80
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 81
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 83
    :cond_d0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c5

    .line 86
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    if-nez v0, :cond_5b

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_e2
    if-ne p1, v6, :cond_140

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cw;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_146

    move v3, v4

    .line 125
    goto/16 :goto_5b

    .line 97
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->kVn:Ljava/lang/String;

    goto/16 :goto_5b

    .line 101
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->kRO:Ljava/lang/String;

    goto/16 :goto_5b

    .line 105
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->bGw:Ljava/lang/String;

    goto/16 :goto_5b

    .line 109
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->kRN:Ljava/lang/String;

    goto/16 :goto_5b

    .line 113
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->kSs:Ljava/lang/String;

    goto/16 :goto_5b

    .line 117
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->kRP:Ljava/lang/String;

    goto/16 :goto_5b

    .line 121
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cw;->euK:Ljava/lang/String;

    goto/16 :goto_5b

    :cond_140
    move v3, v4

    .line 128
    goto/16 :goto_5b

    :cond_143
    move v0, v3

    goto/16 :goto_6a

    .line 95
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
        :pswitch_118
        :pswitch_122
        :pswitch_12c
        :pswitch_136
    .end packed-switch
.end method
