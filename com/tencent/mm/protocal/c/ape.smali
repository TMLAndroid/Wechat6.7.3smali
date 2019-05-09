.class public final Lcom/tencent/mm/protocal/c/ape;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public tlc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apf;",
            ">;"
        }
    .end annotation
.end field

.field public tld:Lcom/tencent/mm/protocal/c/bem;

.field public tle:Lcom/tencent/mm/protocal/c/bmi;

.field public tlf:Z

.field public tlg:Lcom/tencent/mm/protocal/c/fy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_7e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ape;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->inp:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    if-eqz v1, :cond_52

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bem;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bem;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_65

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_65
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ape;->tlf:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    if-eqz v1, :cond_7d

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fy;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fy;->a(Ld/a/a/c/a;)V

    .line 201
    :cond_7d
    :goto_7d
    return v3

    .line 50
    :cond_7e
    if-ne p1, v4, :cond_e3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_23d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_90
    iget v1, p0, Lcom/tencent/mm/protocal/c/ape;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->inp:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    if-eqz v1, :cond_ba

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bem;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_ca

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ca
    const/4 v1, 0x7

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    if-eqz v1, :cond_e1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fy;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e1
    move v3, v0

    .line 70
    goto :goto_7d

    .line 72
    :cond_e3
    if-ne p1, v2, :cond_118

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_fb
    if-lez v0, :cond_10b

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_106

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fb

    .line 85
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7d

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_118
    if-ne p1, v6, :cond_23a

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ape;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_240

    .line 198
    const/4 v3, -0x1

    goto/16 :goto_7d

    .line 96
    :pswitch_130
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_139
    if-ge v2, v6, :cond_7d

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 102
    :goto_14e
    if-eqz v0, :cond_159

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14e

    .line 107
    :cond_159
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ape;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_139

    .line 114
    :pswitch_15f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ape;->ino:I

    goto/16 :goto_7d

    .line 118
    :pswitch_169
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ape;->inp:Ljava/lang/String;

    goto/16 :goto_7d

    .line 122
    :pswitch_173
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17c
    if-ge v2, v6, :cond_7d

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/apf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apf;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 128
    :goto_191
    if-eqz v0, :cond_19c

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_191

    .line 133
    :cond_19c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ape;->tlc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17c

    .line 140
    :pswitch_1a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ae
    if-ge v2, v6, :cond_7d

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/bem;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bem;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 146
    :goto_1c3
    if-eqz v0, :cond_1ce

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bem;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c3

    .line 151
    :cond_1ce
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ape;->tld:Lcom/tencent/mm/protocal/c/bem;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ae

    .line 158
    :pswitch_1d4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1dd
    if-ge v2, v6, :cond_7d

    .line 160
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/c/bmi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmi;-><init>()V

    .line 162
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 164
    :goto_1f2
    if-eqz v0, :cond_1fd

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f2

    .line 169
    :cond_1fd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ape;->tle:Lcom/tencent/mm/protocal/c/bmi;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1dd

    .line 176
    :pswitch_203
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ape;->tlf:Z

    goto/16 :goto_7d

    .line 180
    :pswitch_20b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_214
    if-ge v2, v6, :cond_7d

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/c/fy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fy;-><init>()V

    .line 184
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ape;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_229
    if-eqz v0, :cond_234

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_229

    .line 191
    :cond_234
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ape;->tlg:Lcom/tencent/mm/protocal/c/fy;

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_214

    .line 201
    :cond_23a
    const/4 v3, -0x1

    goto/16 :goto_7d

    :cond_23d
    move v0, v3

    goto/16 :goto_90

    .line 94
    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_130
        :pswitch_15f
        :pswitch_169
        :pswitch_173
        :pswitch_1a5
        :pswitch_1d4
        :pswitch_203
        :pswitch_20b
    .end packed-switch
.end method
