.class public final Lb/a/a/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sRh:Ljava/lang/String;

.field public sTe:Ljava/lang/String;

.field public sTf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public sTg:I

.field public sTh:Lb/a/a/a;

.field public xpn:I

.field public xpo:I

.field public xpp:I

.field public xpq:Lb/a/a/e;

.field public xpr:Ljava/lang/String;

.field public xps:Lb/a/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

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

    .line 25
    if-nez p1, :cond_82

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget v1, p0, Lb/a/a/c;->xpn:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lb/a/a/c;->sRh:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 30
    iget-object v1, p0, Lb/a/a/c;->sRh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_1f
    iget v1, p0, Lb/a/a/c;->sTg:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v1, :cond_38

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    invoke-virtual {v1, v0}, Lb/a/a/a;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_38
    iget-object v1, p0, Lb/a/a/c;->sTe:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/c;->sTe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_42
    iget v1, p0, Lb/a/a/c;->xpo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lb/a/a/c;->xpp:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lb/a/a/c;->xpq:Lb/a/a/e;

    if-eqz v1, :cond_61

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lb/a/a/c;->xpq:Lb/a/a/e;

    invoke-virtual {v2}, Lb/a/a/e;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lb/a/a/c;->xpq:Lb/a/a/e;

    invoke-virtual {v1, v0}, Lb/a/a/e;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_61
    iget-object v1, p0, Lb/a/a/c;->xpr:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lb/a/a/c;->xpr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_6c
    iget-object v1, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v1, :cond_80

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    invoke-virtual {v2}, Lb/a/a/b;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    invoke-virtual {v1, v0}, Lb/a/a/b;->a(Ld/a/a/c/a;)V

    :cond_80
    move v0, v3

    .line 206
    :cond_81
    :goto_81
    return v0

    .line 55
    :cond_82
    if-ne p1, v4, :cond_101

    .line 56
    iget-object v0, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    iget v1, p0, Lb/a/a/c;->xpn:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lb/a/a/c;->sRh:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 60
    iget-object v1, p0, Lb/a/a/c;->sRh:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9e
    const/4 v1, 0x4

    iget v2, p0, Lb/a/a/c;->sTg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v1, :cond_b6

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lb/a/a/c;->sTh:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b6
    iget-object v1, p0, Lb/a/a/c;->sTe:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lb/a/a/c;->sTe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c2
    const/4 v1, 0x7

    iget v2, p0, Lb/a/a/c;->xpo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Lb/a/a/c;->xpp:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lb/a/a/c;->xpq:Lb/a/a/e;

    if-eqz v1, :cond_e2

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lb/a/a/c;->xpq:Lb/a/a/e;

    invoke-virtual {v2}, Lb/a/a/e;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e2
    iget-object v1, p0, Lb/a/a/c;->xpr:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lb/a/a/c;->xpr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ef
    iget-object v1, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    if-eqz v1, :cond_81

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lb/a/a/c;->xps:Lb/a/a/b;

    invoke-virtual {v2}, Lb/a/a/b;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_81

    .line 82
    :cond_101
    if-ne p1, v2, :cond_12c

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lb/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_119
    if-lez v0, :cond_129

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_124

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_124
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_119

    :cond_129
    move v0, v3

    .line 95
    goto/16 :goto_81

    .line 97
    :cond_12c
    if-ne p1, v6, :cond_25c

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v4

    check-cast v1, Lb/a/a/c;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_260

    .line 203
    const/4 v0, -0x1

    goto/16 :goto_81

    .line 103
    :pswitch_144
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14d
    if-ge v2, v6, :cond_176

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lb/a/a/g;

    invoke-direct {v7}, Lb/a/a/g;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 109
    :goto_162
    if-eqz v0, :cond_16d

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_162

    .line 114
    :cond_16d
    iget-object v0, v1, Lb/a/a/c;->sTf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14d

    :cond_176
    move v0, v3

    .line 118
    goto/16 :goto_81

    .line 121
    :pswitch_179
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/c;->xpn:I

    move v0, v3

    .line 122
    goto/16 :goto_81

    .line 125
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/c;->sRh:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_81

    .line 129
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/c;->sTg:I

    move v0, v3

    .line 130
    goto/16 :goto_81

    .line 133
    :pswitch_19a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a3
    if-ge v2, v6, :cond_1c9

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lb/a/a/a;

    invoke-direct {v7}, Lb/a/a/a;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_1b8
    if-eqz v0, :cond_1c3

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b8

    .line 144
    :cond_1c3
    iput-object v7, v1, Lb/a/a/c;->sTh:Lb/a/a/a;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a3

    :cond_1c9
    move v0, v3

    .line 148
    goto/16 :goto_81

    .line 151
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/c;->sTe:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_81

    .line 155
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/c;->xpo:I

    move v0, v3

    .line 156
    goto/16 :goto_81

    .line 159
    :pswitch_1e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lb/a/a/c;->xpp:I

    move v0, v3

    .line 160
    goto/16 :goto_81

    .line 163
    :pswitch_1ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f6
    if-ge v2, v6, :cond_21c

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Lb/a/a/e;

    invoke-direct {v7}, Lb/a/a/e;-><init>()V

    .line 167
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 169
    :goto_20b
    if-eqz v0, :cond_216

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20b

    .line 174
    :cond_216
    iput-object v7, v1, Lb/a/a/c;->xpq:Lb/a/a/e;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f6

    :cond_21c
    move v0, v3

    .line 178
    goto/16 :goto_81

    .line 181
    :pswitch_21f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/c;->xpr:Ljava/lang/String;

    move v0, v3

    .line 182
    goto/16 :goto_81

    .line 185
    :pswitch_22a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_233
    if-ge v2, v6, :cond_259

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lb/a/a/b;

    invoke-direct {v7}, Lb/a/a/b;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lb/a/a/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_248
    if-eqz v0, :cond_253

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lb/a/a/b;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_248

    .line 196
    :cond_253
    iput-object v7, v1, Lb/a/a/c;->xps:Lb/a/a/b;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_233

    :cond_259
    move v0, v3

    .line 200
    goto/16 :goto_81

    .line 206
    :cond_25c
    const/4 v0, -0x1

    goto/16 :goto_81

    .line 101
    nop

    :pswitch_data_260
    .packed-switch 0x1
        :pswitch_144
        :pswitch_179
        :pswitch_184
        :pswitch_18f
        :pswitch_19a
        :pswitch_1cc
        :pswitch_1d7
        :pswitch_1e2
        :pswitch_1ed
        :pswitch_21f
        :pswitch_22a
    .end packed-switch
.end method
