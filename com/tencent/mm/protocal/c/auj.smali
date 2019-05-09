.class public final Lcom/tencent/mm/protocal/c/auj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jwY:Ljava/lang/String;

.field public sDm:D

.field public sDn:D

.field public tpW:Ljava/lang/String;

.field public tpX:Ljava/lang/String;

.field public tpY:Ljava/lang/String;


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

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_3e

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/auj;->sDn:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/auj;->sDm:D

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->jwY:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->jwY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpW:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpX:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 31
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpY:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 34
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_3c
    move v0, v3

    .line 103
    :cond_3d
    :goto_3d
    return v0

    .line 38
    :cond_3e
    if-ne p1, v1, :cond_7f

    .line 39
    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 41
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->jwY:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->jwY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpW:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpX:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/auj;->tpY:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/auj;->tpY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3d

    .line 56
    :cond_7f
    if-ne p1, v2, :cond_a4

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/auj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_92
    if-lez v0, :cond_a2

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_9d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_92

    :cond_a2
    move v0, v3

    .line 68
    goto :goto_3d

    .line 70
    :cond_a4
    if-ne p1, v6, :cond_fd

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/auj;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_100

    move v0, v4

    .line 100
    goto :goto_3d

    .line 76
    :pswitch_bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/auj;->sDn:D

    move v0, v3

    .line 77
    goto/16 :goto_3d

    .line 80
    :pswitch_c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/auj;->sDm:D

    move v0, v3

    .line 81
    goto/16 :goto_3d

    .line 84
    :pswitch_d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auj;->jwY:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_3d

    .line 88
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auj;->tpW:Ljava/lang/String;

    move v0, v3

    .line 89
    goto/16 :goto_3d

    .line 92
    :pswitch_e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auj;->tpX:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_3d

    .line 96
    :pswitch_f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/auj;->tpY:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_3d

    :cond_fd
    move v0, v4

    .line 103
    goto/16 :goto_3d

    .line 74
    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_c6
        :pswitch_d1
        :pswitch_dc
        :pswitch_e7
        :pswitch_f2
    .end packed-switch
.end method
