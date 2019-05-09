.class public final Lcom/tencent/mm/protocal/c/ayk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sxM:Ljava/lang/String;

.field public tuu:D

.field public tuv:J


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
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2c

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_21
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 76
    :cond_2b
    :goto_2b
    return v3

    .line 29
    :cond_2c
    if-ne p1, v2, :cond_4a

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_3a
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_2b

    .line 38
    :cond_4a
    if-ne p1, v6, :cond_7a

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ayk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_5d
    if-lez v0, :cond_6d

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_68

    .line 45
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 47
    :cond_68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5d

    .line 50
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 51
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_7a
    if-ne p1, v7, :cond_ac

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ayk;

    .line 58
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_b2

    move v3, v4

    .line 73
    goto :goto_2b

    .line 61
    :pswitch_91
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ayk;->sxM:Ljava/lang/String;

    goto :goto_2b

    .line 65
    :pswitch_9a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ayk;->tuu:D

    goto :goto_2b

    .line 69
    :pswitch_a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ayk;->tuv:J

    goto :goto_2b

    :cond_ac
    move v3, v4

    .line 76
    goto/16 :goto_2b

    :cond_af
    move v0, v3

    goto :goto_3a

    .line 59
    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_91
        :pswitch_9a
        :pswitch_a3
    .end packed-switch
.end method
