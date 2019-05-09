.class public final Lcom/tencent/mm/protocal/c/cjn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public tXp:Ljava/lang/String;

.field public tXq:J


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
    if-nez p1, :cond_54

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_4d
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cjn;->tXq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 103
    :cond_53
    :goto_53
    return v3

    .line 41
    :cond_54
    if-ne p1, v2, :cond_82

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    if-eqz v0, :cond_10f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_78
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cjn;->tXq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 53
    goto :goto_53

    .line 55
    :cond_82
    if-ne p1, v5, :cond_cc

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cjn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_95
    if-lez v0, :cond_a5

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_a0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_95

    .line 67
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    if-nez v0, :cond_b2

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    if-nez v0, :cond_bf

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    if-nez v0, :cond_53

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_cc
    if-ne p1, v6, :cond_10c

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cjn;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_112

    move v3, v4

    .line 100
    goto/16 :goto_53

    .line 84
    :pswitch_e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjn;->tXp:Ljava/lang/String;

    goto/16 :goto_53

    .line 88
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjn;->bGw:Ljava/lang/String;

    goto/16 :goto_53

    .line 92
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cjn;->kVs:Ljava/lang/String;

    goto/16 :goto_53

    .line 96
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cjn;->tXq:J

    goto/16 :goto_53

    :cond_10c
    move v3, v4

    .line 103
    goto/16 :goto_53

    :cond_10f
    move v0, v3

    goto/16 :goto_62

    .line 82
    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_ee
        :pswitch_f8
        :pswitch_102
    .end packed-switch
.end method
