.class public final Lcom/tencent/mm/protocal/c/apo;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tlA:Lcom/tencent/mm/protocal/c/apr;

.field public tlB:Lcom/tencent/mm/protocal/c/apq;

.field public tlC:Lcom/tencent/mm/protocal/c/app;

.field public tlD:Lcom/tencent/mm/protocal/c/apn;

.field public tlE:Lcom/tencent/mm/protocal/c/aps;

.field public tlF:Lcom/tencent/mm/protocal/c/apt;

.field public tlz:I


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

    .line 21
    if-nez p1, :cond_82

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apr;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apr;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    if-eqz v1, :cond_34

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apq;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apq;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    if-eqz v1, :cond_47

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/app;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/app;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    if-eqz v1, :cond_5a

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apn;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    if-eqz v1, :cond_6d

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aps;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aps;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    if-eqz v1, :cond_80

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apt;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apt;->a(Ld/a/a/c/a;)V

    :cond_80
    move v0, v3

    .line 208
    :cond_81
    :goto_81
    return v0

    .line 50
    :cond_82
    if-ne p1, v5, :cond_eb

    .line 51
    iget v0, p0, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    if-eqz v1, :cond_9b

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apr;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    if-eqz v1, :cond_aa

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apq;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    if-eqz v1, :cond_ba

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/app;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    if-eqz v1, :cond_ca

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    if-eqz v1, :cond_da

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aps;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    if-eqz v1, :cond_81

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apt;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_81

    .line 73
    :cond_eb
    if-ne p1, v2, :cond_111

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_fe
    if-lez v0, :cond_10e

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_109

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_109
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fe

    :cond_10e
    move v0, v3

    .line 85
    goto/16 :goto_81

    .line 87
    :cond_111
    if-ne p1, v6, :cond_260

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/apo;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_264

    move v0, v4

    .line 205
    goto/16 :goto_81

    .line 93
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    move v0, v3

    .line 94
    goto/16 :goto_81

    .line 97
    :pswitch_134
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13d
    if-ge v2, v6, :cond_163

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_152
    if-eqz v0, :cond_15d

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_152

    .line 108
    :cond_15d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13d

    :cond_163
    move v0, v3

    .line 112
    goto/16 :goto_81

    .line 115
    :pswitch_166
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16f
    if-ge v2, v6, :cond_195

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/apq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apq;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_184
    if-eqz v0, :cond_18f

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_184

    .line 126
    :cond_18f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlB:Lcom/tencent/mm/protocal/c/apq;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16f

    :cond_195
    move v0, v3

    .line 130
    goto/16 :goto_81

    .line 133
    :pswitch_198
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a1
    if-ge v2, v6, :cond_1c7

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1b6
    if-eqz v0, :cond_1c1

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/app;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b6

    .line 144
    :cond_1c1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a1

    :cond_1c7
    move v0, v3

    .line 148
    goto/16 :goto_81

    .line 151
    :pswitch_1ca
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d3
    if-ge v2, v6, :cond_1f9

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/apn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apn;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1e8
    if-eqz v0, :cond_1f3

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e8

    .line 162
    :cond_1f3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlD:Lcom/tencent/mm/protocal/c/apn;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d3

    :cond_1f9
    move v0, v3

    .line 166
    goto/16 :goto_81

    .line 169
    :pswitch_1fc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_205
    if-ge v2, v6, :cond_22b

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_21a
    if-eqz v0, :cond_225

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aps;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21a

    .line 180
    :cond_225
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_205

    :cond_22b
    move v0, v3

    .line 184
    goto/16 :goto_81

    .line 187
    :pswitch_22e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_237
    if-ge v2, v6, :cond_25d

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_24c
    if-eqz v0, :cond_257

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24c

    .line 198
    :cond_257
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_237

    :cond_25d
    move v0, v3

    .line 202
    goto/16 :goto_81

    :cond_260
    move v0, v4

    .line 208
    goto/16 :goto_81

    .line 91
    nop

    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_129
        :pswitch_134
        :pswitch_166
        :pswitch_198
        :pswitch_1ca
        :pswitch_1fc
        :pswitch_22e
    .end packed-switch
.end method
