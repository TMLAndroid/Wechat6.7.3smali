.class public final Lcom/tencent/mm/protocal/c/ccd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffm:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public sPt:Ljava/lang/String;

.field public sxZ:Ljava/lang/String;

.field public tRz:Ljava/lang/String;


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
    if-nez p1, :cond_5f

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MatchWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 123
    :cond_5e
    :goto_5e
    return v3

    .line 48
    :cond_5f
    if-ne p1, v2, :cond_a9

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_13d

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    move v3, v0

    .line 68
    goto :goto_5e

    .line 70
    :cond_a9
    if-ne p1, v5, :cond_e6

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_bc
    if-lez v0, :cond_cc

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_c7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_bc

    .line 82
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    if-nez v0, :cond_d9

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    if-nez v0, :cond_5e

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MatchWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_e6
    if-ne p1, v6, :cond_13a

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ccd;

    .line 93
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_140

    move v3, v4

    .line 120
    goto/16 :goto_5e

    .line 96
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->hPY:Ljava/lang/String;

    goto/16 :goto_5e

    .line 100
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->tRz:Ljava/lang/String;

    goto/16 :goto_5e

    .line 104
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->hRf:Ljava/lang/String;

    goto/16 :goto_5e

    .line 108
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->sPt:Ljava/lang/String;

    goto/16 :goto_5e

    .line 112
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->ffm:Ljava/lang/String;

    goto/16 :goto_5e

    .line 116
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccd;->sxZ:Ljava/lang/String;

    goto/16 :goto_5e

    :cond_13a
    move v3, v4

    .line 123
    goto/16 :goto_5e

    :cond_13d
    move v0, v3

    goto/16 :goto_6d

    .line 94
    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
    .end packed-switch
.end method
