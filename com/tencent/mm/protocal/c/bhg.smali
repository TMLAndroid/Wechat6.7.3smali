.class public final Lcom/tencent/mm/protocal/c/bhg;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public sMA:J

.field public sMz:J

.field public sQe:Lcom/tencent/mm/protocal/c/apg;

.field public ssi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bda;",
            ">;"
        }
    .end annotation
.end field

.field public tBP:Lcom/tencent/mm/protocal/c/ayj;

.field public tcF:Lcom/tencent/mm/protocal/c/bya;

.field public teg:Lcom/tencent/mm/protocal/c/lb;

.field public tle:Lcom/tencent/mm/protocal/c/bmi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_ad

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_4c

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_4c
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 42
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bhg;->sMz:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 43
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bhg;->sMA:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_70

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v1, :cond_84

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_98

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    if-eqz v1, :cond_ac

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayj;->a(Ld/a/a/c/a;)V

    .line 260
    :cond_ac
    :goto_ac
    return v3

    .line 62
    :cond_ad
    if-ne p1, v4, :cond_13e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_302

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_bf
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhg;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    if-eqz v1, :cond_d1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_e1

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e1
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhg;->sMz:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhg;->sMA:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_108

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    if-eqz v1, :cond_119

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_12a

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    if-eqz v1, :cond_13b

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13b
    move v3, v0

    .line 89
    goto/16 :goto_ac

    .line 91
    :cond_13e
    if-ne p1, v2, :cond_173

    .line 92
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_156
    if-lez v0, :cond_166

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_161

    .line 99
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 101
    :cond_161
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_156

    .line 104
    :cond_166
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_ac

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_173
    if-ne p1, v5, :cond_2ff

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bhg;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_306

    .line 257
    const/4 v3, -0x1

    goto/16 :goto_ac

    .line 115
    :pswitch_18b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_194
    if-ge v2, v6, :cond_ac

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 121
    :goto_1a9
    if-eqz v0, :cond_1b4

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a9

    .line 126
    :cond_1b4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_194

    .line 133
    :pswitch_1ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhg;->ino:I

    goto/16 :goto_ac

    .line 137
    :pswitch_1c4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->inp:Ljava/lang/String;

    goto/16 :goto_ac

    .line 141
    :pswitch_1ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d7
    if-ge v2, v6, :cond_ac

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/apg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apg;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 147
    :goto_1ec
    if-eqz v0, :cond_1f7

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ec

    .line 152
    :cond_1f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d7

    .line 159
    :pswitch_1fd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_206
    if-ge v2, v6, :cond_ac

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    new-instance v7, Lcom/tencent/mm/protocal/c/bda;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bda;-><init>()V

    .line 163
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 165
    :goto_21b
    if-eqz v0, :cond_226

    .line 167
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bda;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21b

    .line 170
    :cond_226
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhg;->ssi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_206

    .line 177
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->sMz:J

    goto/16 :goto_ac

    .line 181
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhg;->sMA:J

    goto/16 :goto_ac

    .line 185
    :pswitch_243
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24c
    if-ge v2, v6, :cond_ac

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/c/bmi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmi;-><init>()V

    .line 189
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_261
    if-eqz v0, :cond_26c

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_261

    .line 196
    :cond_26c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->tle:Lcom/tencent/mm/protocal/c/bmi;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24c

    .line 203
    :pswitch_272
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27b
    if-ge v2, v6, :cond_ac

    .line 205
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 209
    :goto_290
    if-eqz v0, :cond_29b

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_290

    .line 214
    :cond_29b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->teg:Lcom/tencent/mm/protocal/c/lb;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27b

    .line 221
    :pswitch_2a1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2aa
    if-ge v2, v6, :cond_ac

    .line 223
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    .line 225
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 227
    :goto_2bf
    if-eqz v0, :cond_2ca

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2bf

    .line 232
    :cond_2ca
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->tcF:Lcom/tencent/mm/protocal/c/bya;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2aa

    .line 239
    :pswitch_2d0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d9
    if-ge v2, v6, :cond_ac

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/protocal/c/ayj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayj;-><init>()V

    .line 243
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 245
    :goto_2ee
    if-eqz v0, :cond_2f9

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ee

    .line 250
    :cond_2f9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhg;->tBP:Lcom/tencent/mm/protocal/c/ayj;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d9

    .line 260
    :cond_2ff
    const/4 v3, -0x1

    goto/16 :goto_ac

    :cond_302
    move v0, v3

    goto/16 :goto_bf

    .line 113
    nop

    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_18b
        :pswitch_1ba
        :pswitch_1c4
        :pswitch_1ce
        :pswitch_1fd
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_272
        :pswitch_2a1
        :pswitch_2d0
    .end packed-switch
.end method
