.class public final Lcom/tencent/mm/protocal/c/awl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public ttb:Ljava/lang/String;

.field public ttc:Ljava/lang/String;

.field public ttd:Ljava/lang/String;

.field public tte:I

.field public type:I

.field public url:Ljava/lang/String;


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
    if-nez p1, :cond_55

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: wording"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/awl;->type:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/awl;->tte:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 120
    :goto_54
    return v0

    .line 45
    :cond_55
    if-ne p1, v2, :cond_a2

    .line 46
    iget v0, p0, Lcom/tencent/mm/protocal/c/awl;->type:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_99
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awl;->tte:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    goto :goto_54

    .line 66
    :cond_a2
    if-ne p1, v5, :cond_d4

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_b5
    if-lez v0, :cond_c5

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    .line 78
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    if-nez v0, :cond_d2

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: wording"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d2
    move v0, v3

    .line 81
    goto :goto_54

    .line 83
    :cond_d4
    if-ne p1, v6, :cond_139

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/awl;

    .line 86
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_13c

    move v0, v4

    .line 117
    goto/16 :goto_54

    .line 89
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awl;->type:I

    move v0, v3

    .line 90
    goto/16 :goto_54

    .line 93
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    move v0, v3

    .line 94
    goto/16 :goto_54

    .line 97
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awl;->url:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_54

    .line 101
    :pswitch_10d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awl;->ttb:Ljava/lang/String;

    move v0, v3

    .line 102
    goto/16 :goto_54

    .line 105
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awl;->ttc:Ljava/lang/String;

    move v0, v3

    .line 106
    goto/16 :goto_54

    .line 109
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awl;->ttd:Ljava/lang/String;

    move v0, v3

    .line 110
    goto/16 :goto_54

    .line 113
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awl;->tte:I

    move v0, v3

    .line 114
    goto/16 :goto_54

    :cond_139
    move v0, v4

    .line 120
    goto/16 :goto_54

    .line 87
    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
    .end packed-switch
.end method
