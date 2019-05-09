.class public final Lcom/tencent/mm/protocal/c/bpi;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bIW:Ljava/lang/String;

.field public dQP:I

.field public dQQ:I

.field public dQR:Ljava/lang/String;

.field public eGn:I

.field public eHH:I

.field public owY:Ljava/lang/String;

.field public tHl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxz;",
            ">;"
        }
    .end annotation
.end field

.field public tHm:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_65

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: clientID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->eHH:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->eGn:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->tHm:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->dQP:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->dQQ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 152
    :goto_64
    return v0

    .line 49
    :cond_65
    if-ne p1, v4, :cond_c7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_9d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpi;->eHH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpi;->eGn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpi;->tHm:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpi;->dQP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpi;->dQQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    goto :goto_64

    .line 71
    :cond_c7
    if-ne p1, v2, :cond_ff

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_df
    if-lez v0, :cond_ef

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_ea
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_df

    .line 84
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    if-nez v0, :cond_fc

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: clientID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fc
    move v0, v3

    .line 87
    goto/16 :goto_64

    .line 89
    :cond_ff
    if-ne p1, v6, :cond_1af

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bpi;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_1b2

    .line 149
    const/4 v0, -0x1

    goto/16 :goto_64

    .line 95
    :pswitch_117
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_120
    if-ge v2, v6, :cond_149

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/bxz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bxz;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_135
    if-eqz v0, :cond_140

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bxz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_135

    .line 106
    :cond_140
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpi;->tHl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_120

    :cond_149
    move v0, v3

    .line 110
    goto/16 :goto_64

    .line 113
    :pswitch_14c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpi;->owY:Ljava/lang/String;

    move v0, v3

    .line 114
    goto/16 :goto_64

    .line 117
    :pswitch_157
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpi;->bIW:Ljava/lang/String;

    move v0, v3

    .line 118
    goto/16 :goto_64

    .line 121
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpi;->dQR:Ljava/lang/String;

    move v0, v3

    .line 122
    goto/16 :goto_64

    .line 125
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpi;->url:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_64

    .line 129
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpi;->eHH:I

    move v0, v3

    .line 130
    goto/16 :goto_64

    .line 133
    :pswitch_183
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpi;->eGn:I

    move v0, v3

    .line 134
    goto/16 :goto_64

    .line 137
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpi;->tHm:I

    move v0, v3

    .line 138
    goto/16 :goto_64

    .line 141
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpi;->dQP:I

    move v0, v3

    .line 142
    goto/16 :goto_64

    .line 145
    :pswitch_1a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpi;->dQQ:I

    move v0, v3

    .line 146
    goto/16 :goto_64

    .line 152
    :cond_1af
    const/4 v0, -0x1

    goto/16 :goto_64

    .line 93
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_117
        :pswitch_14c
        :pswitch_157
        :pswitch_162
        :pswitch_16d
        :pswitch_178
        :pswitch_183
        :pswitch_18e
        :pswitch_199
        :pswitch_1a4
    .end packed-switch
.end method
