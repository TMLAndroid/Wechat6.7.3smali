.class public final Lcom/tencent/mm/protocal/c/aqo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPY:Ljava/lang/String;

.field public jwX:I

.field public sAY:Ljava/lang/String;

.field public sPt:Ljava/lang/String;

.field public tmw:Lcom/tencent/mm/protocal/c/bml;

.field public tmx:I


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

    .line 20
    if-nez p1, :cond_54

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqo;->jwX:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sAY:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->sPt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 124
    :goto_53
    return v0

    .line 42
    :cond_54
    if-ne p1, v5, :cond_99

    .line 43
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqo;->jwX:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_6d

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sAY:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sAY:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->sPt:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->sPt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_90

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_90
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqo;->tmx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    goto :goto_53

    .line 60
    :cond_99
    if-ne p1, v2, :cond_cb

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_ac
    if-lez v0, :cond_bc

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 67
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 69
    :cond_b7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ac

    .line 72
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_c9

    .line 73
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    move v0, v3

    .line 75
    goto :goto_53

    .line 77
    :cond_cb
    if-ne p1, v6, :cond_14c

    .line 78
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 79
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aqo;

    .line 80
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_150

    move v0, v4

    .line 121
    goto/16 :goto_53

    .line 83
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqo;->jwX:I

    move v0, v3

    .line 84
    goto/16 :goto_53

    .line 87
    :pswitch_ee
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f7
    if-ge v2, v6, :cond_11d

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aqo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_10c
    if-eqz v0, :cond_117

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10c

    .line 98
    :cond_117
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aqo;->tmw:Lcom/tencent/mm/protocal/c/bml;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f7

    :cond_11d
    move v0, v3

    .line 102
    goto/16 :goto_53

    .line 105
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->sAY:Ljava/lang/String;

    move v0, v3

    .line 106
    goto/16 :goto_53

    .line 109
    :pswitch_12b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->sPt:Ljava/lang/String;

    move v0, v3

    .line 110
    goto/16 :goto_53

    .line 113
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_53

    .line 117
    :pswitch_141
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqo;->tmx:I

    move v0, v3

    .line 118
    goto/16 :goto_53

    :cond_14c
    move v0, v4

    .line 124
    goto/16 :goto_53

    .line 81
    nop

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_ee
        :pswitch_120
        :pswitch_12b
        :pswitch_136
        :pswitch_141
    .end packed-switch
.end method
