.class public final Lcom/tencent/mm/protocal/c/el;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public sxY:Ljava/lang/String;

.field public sxZ:Ljava/lang/String;

.field public sya:Lcom/tencent/mm/protocal/c/em;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_51

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ArtisIcon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    if-eqz v1, :cond_50

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/em;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/em;->a(Ld/a/a/c/a;)V

    .line 121
    :cond_50
    :goto_50
    return v3

    .line 42
    :cond_51
    if-ne p1, v5, :cond_93

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    if-eqz v0, :cond_135

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    if-eqz v1, :cond_91

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/em;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_91
    move v3, v0

    .line 59
    goto :goto_50

    .line 61
    :cond_93
    if-ne p1, v2, :cond_c3

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/el;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_a6
    if-lez v0, :cond_b6

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_b1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a6

    .line 73
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    if-nez v0, :cond_50

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ArtisIcon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c3
    if-ne p1, v6, :cond_132

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/el;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_138

    move v3, v4

    .line 118
    goto/16 :goto_50

    .line 84
    :pswitch_db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/el;->kRZ:Ljava/lang/String;

    goto/16 :goto_50

    .line 88
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/el;->bGw:Ljava/lang/String;

    goto/16 :goto_50

    .line 92
    :pswitch_ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/el;->sxY:Ljava/lang/String;

    goto/16 :goto_50

    .line 96
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/el;->sxZ:Ljava/lang/String;

    goto/16 :goto_50

    .line 100
    :pswitch_103
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10c
    if-ge v2, v6, :cond_50

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/em;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/em;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/el;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_121
    if-eqz v0, :cond_12c

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/em;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_121

    .line 111
    :cond_12c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/el;->sya:Lcom/tencent/mm/protocal/c/em;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10c

    :cond_132
    move v3, v4

    .line 121
    goto/16 :goto_50

    :cond_135
    move v0, v3

    goto/16 :goto_5f

    .line 82
    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_db
        :pswitch_e5
        :pswitch_ef
        :pswitch_f9
        :pswitch_103
    .end packed-switch
.end method
