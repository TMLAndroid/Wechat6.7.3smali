.class public final Lcom/tencent/mm/protocal/c/io;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public sCI:Ljava/lang/String;

.field public sCJ:Ljava/lang/String;

.field public sCK:I

.field public sCL:I

.field public sCM:Ljava/lang/String;

.field public sCN:Ljava/lang/String;

.field public type:I

.field public ver:I


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

    .line 23
    if-nez p1, :cond_55

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/io;->type:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/io;->ver:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/io;->sCK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/io;->sCL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 42
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 128
    :cond_54
    :goto_54
    return v3

    .line 46
    :cond_55
    if-ne p1, v2, :cond_b5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    if-eqz v0, :cond_14d

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_63
    iget v1, p0, Lcom/tencent/mm/protocal/c/io;->type:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_81
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/io;->ver:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/io;->sCK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/io;->sCL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b3
    move v3, v0

    .line 67
    goto :goto_54

    .line 69
    :cond_b5
    if-ne p1, v5, :cond_d8

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/io;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_c8
    if-lez v0, :cond_54

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_d3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c8

    .line 83
    :cond_d8
    if-ne p1, v6, :cond_14a

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/io;

    .line 86
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_150

    move v3, v4

    .line 125
    goto/16 :goto_54

    .line 89
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    goto/16 :goto_54

    .line 93
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/io;->type:I

    goto/16 :goto_54

    .line 97
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->sCJ:Ljava/lang/String;

    goto/16 :goto_54

    .line 101
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    goto/16 :goto_54

    .line 105
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/io;->ver:I

    goto/16 :goto_54

    .line 109
    :pswitch_122
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/io;->sCK:I

    goto/16 :goto_54

    .line 113
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/io;->sCL:I

    goto/16 :goto_54

    .line 117
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->sCM:Ljava/lang/String;

    goto/16 :goto_54

    .line 121
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/io;->sCN:Ljava/lang/String;

    goto/16 :goto_54

    :cond_14a
    move v3, v4

    .line 128
    goto/16 :goto_54

    :cond_14d
    move v0, v3

    goto/16 :goto_63

    .line 87
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
        :pswitch_118
        :pswitch_122
        :pswitch_12c
        :pswitch_136
        :pswitch_140
    .end packed-switch
.end method
