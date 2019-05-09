.class public final Lcom/tencent/mm/protocal/c/o;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bWt:Ljava/lang/String;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public lRA:Ljava/lang/String;

.field public nyK:Ljava/lang/String;

.field public srK:Lcom/tencent/mm/protocal/c/a;

.field public srL:Ljava/lang/String;

.field public srs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/o;->iHq:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

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

    .line 22
    if-nez p1, :cond_81

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/o;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->lRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->nyK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srs:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_75

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/a;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/a;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srL:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_80
    :goto_80
    return v3

    .line 56
    :cond_81
    if-ne p1, v5, :cond_f6

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1e5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_93
    iget v1, p0, Lcom/tencent/mm/protocal/c/o;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->lRA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->nyK:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->nyK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srs:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_e7

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/a;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->srL:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->srL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f4
    move v3, v0

    .line 83
    goto :goto_80

    .line 85
    :cond_f6
    if-ne p1, v2, :cond_126

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_109
    if-lez v0, :cond_119

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_114

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_109

    .line 97
    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_80

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_126
    if-ne p1, v6, :cond_1e2

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/o;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1e8

    :pswitch_13b
    move v3, v4

    .line 172
    goto/16 :goto_80

    .line 108
    :pswitch_13e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_147
    if-ge v2, v6, :cond_80

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_15c
    if-eqz v0, :cond_167

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15c

    .line 119
    :cond_167
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/o;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_147

    .line 126
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/o;->iHq:I

    goto/16 :goto_80

    .line 130
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->iHr:Ljava/lang/String;

    goto/16 :goto_80

    .line 134
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->lRA:Ljava/lang/String;

    goto/16 :goto_80

    .line 138
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->bWt:Ljava/lang/String;

    goto/16 :goto_80

    .line 142
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->nyK:Ljava/lang/String;

    goto/16 :goto_80

    .line 146
    :pswitch_19f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->srs:Ljava/lang/String;

    goto/16 :goto_80

    .line 150
    :pswitch_1a9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b2
    if-ge v2, v6, :cond_80

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/a;-><init>()V

    .line 154
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 156
    :goto_1c7
    if-eqz v0, :cond_1d2

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c7

    .line 161
    :cond_1d2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/o;->srK:Lcom/tencent/mm/protocal/c/a;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b2

    .line 168
    :pswitch_1d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->srL:Ljava/lang/String;

    goto/16 :goto_80

    :cond_1e2
    move v3, v4

    .line 175
    goto/16 :goto_80

    :cond_1e5
    move v0, v3

    goto/16 :goto_93

    .line 106
    :pswitch_data_1e8
    .packed-switch 0x1
        :pswitch_13e
        :pswitch_16d
        :pswitch_177
        :pswitch_181
        :pswitch_18b
        :pswitch_13b
        :pswitch_195
        :pswitch_19f
        :pswitch_1a9
        :pswitch_1d8
    .end packed-switch
.end method
