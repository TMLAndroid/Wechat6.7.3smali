.class public final Lcom/tencent/mm/plugin/game/d/j;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public kRP:Ljava/lang/String;

.field public kSs:Ljava/lang/String;

.field public kSu:I

.field public kSy:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_68

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JumpUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_57
    iget v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 125
    :cond_67
    :goto_67
    return v3

    .line 49
    :cond_68
    if-ne p1, v2, :cond_ae

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    if-eqz v0, :cond_14f

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/game/d/j;->kSu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ac
    move v3, v0

    .line 67
    goto :goto_67

    .line 69
    :cond_ae
    if-ne p1, v5, :cond_f8

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_c1
    if-lez v0, :cond_d1

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_cc
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c1

    .line 81
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    if-nez v0, :cond_de

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    if-nez v0, :cond_eb

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    if-nez v0, :cond_67

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: JumpUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_f8
    if-ne p1, v6, :cond_14c

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/d/j;

    .line 95
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_152

    move v3, v4

    .line 122
    goto/16 :goto_67

    .line 98
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->kSy:Ljava/lang/String;

    goto/16 :goto_67

    .line 102
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->bGw:Ljava/lang/String;

    goto/16 :goto_67

    .line 106
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->kRN:Ljava/lang/String;

    goto/16 :goto_67

    .line 110
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->kRP:Ljava/lang/String;

    goto/16 :goto_67

    .line 114
    :pswitch_138
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/d/j;->kSu:I

    goto/16 :goto_67

    .line 118
    :pswitch_142
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/j;->kSs:Ljava/lang/String;

    goto/16 :goto_67

    :cond_14c
    move v3, v4

    .line 125
    goto/16 :goto_67

    :cond_14f
    move v0, v3

    goto/16 :goto_76

    .line 96
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_110
        :pswitch_11a
        :pswitch_124
        :pswitch_12e
        :pswitch_138
        :pswitch_142
    .end packed-switch
.end method
