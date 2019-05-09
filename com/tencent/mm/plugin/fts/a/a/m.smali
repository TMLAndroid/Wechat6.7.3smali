.class public final Lcom/tencent/mm/plugin/fts/a/a/m;
.super Lcom/tencent/mm/plugin/fts/a/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/l;-><init>()V

    .line 24
    return-void
.end method

.method private a(Ljava/util/regex/Pattern;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxp:[Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxp:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    move v0, v1

    move v2, v1

    .line 73
    :goto_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    aput v2, v1, v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxp:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 73
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_12

    .line 77
    :cond_2a
    return-void
.end method

.method private aVB()V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    packed-switch v0, :pswitch_data_90

    .line 136
    :goto_6
    return-void

    .line 103
    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvl:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/m;->a(Ljava/util/regex/Pattern;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvk:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move v6, v7

    .line 107
    :goto_20
    array-length v0, v9

    if-ge v6, v0, :cond_8a

    .line 108
    aget-object v0, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    add-int/lit8 v0, v6, 0x1

    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v7, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 112
    if-gez v1, :cond_4d

    .line 113
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 115
    :cond_4d
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxp:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, -0x1

    .line 118
    sget-object v11, Lcom/tencent/mm/plugin/fts/a/c$a;->kvm:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    aget v3, v3, v1

    sub-int v3, v0, v3

    move v0, v7

    .line 120
    :goto_60
    array-length v12, v11

    if-ge v0, v12, :cond_8e

    .line 121
    aget-object v12, v11, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    .line 122
    if-gez v3, :cond_87

    .line 123
    aget-object v4, v11, v0

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->kvd:[I

    aget v3, v3, v0

    .line 128
    :goto_74
    if-lez v3, :cond_83

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v11, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_83
    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_20

    .line 120
    :cond_87
    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    .line 135
    :cond_8a
    iput-object v8, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxr:Ljava/util/List;

    goto/16 :goto_6

    :cond_8e
    move v3, v5

    goto :goto_74

    .line 101
    :pswitch_data_90
    .packed-switch 0x26
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .registers 11

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_5c

    .line 189
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxt:I

    .line 193
    :goto_a
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const v1, 0x20003

    if-ne v0, v1, :cond_b7

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-gez v0, :cond_b6

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_97

    .line 198
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxr:Ljava/util/List;

    if-eqz v0, :cond_60

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->cMT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 202
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 191
    :cond_5c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxt:I

    goto :goto_a

    .line 206
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 207
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_76

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxu:Z

    .line 211
    :cond_76
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 212
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxt:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    .line 215
    :cond_8d
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gtz v0, :cond_97

    .line 216
    iput v6, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxw:I

    .line 219
    :cond_97
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    if-eq v0, v8, :cond_9f

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    if-ne v0, v6, :cond_b6

    .line 221
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_b0

    .line 223
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxt:I

    .line 225
    :cond_b0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    .line 243
    :cond_b6
    :goto_b6
    return-void

    .line 229
    :cond_b7
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_b6

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41dd7600

    cmp-long v0, v0, v2

    if-gez v0, :cond_d1

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    .line 233
    :cond_d1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    if-eq v0, v8, :cond_d9

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    if-ne v0, v6, :cond_b6

    .line 235
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_ea

    .line 237
    iput v7, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxt:I

    .line 239
    :cond_ea
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwE:I

    goto :goto_b6
.end method

.method public final aVA()V
    .registers 6

    .prologue
    const v4, 0x7fffffff

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    :goto_b
    return-void

    .line 84
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    sparse-switch v0, :sswitch_data_a6

    goto :goto_b

    .line 92
    :sswitch_12
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    sparse-switch v0, :sswitch_data_c8

    :try_start_17
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvk:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxo:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_40} :catch_41

    goto :goto_b

    :catch_41
    move-exception v0

    iput v4, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxo:Ljava/lang/String;

    goto :goto_b

    :sswitch_4a
    iput v4, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxo:Ljava/lang/String;

    goto :goto_b

    :sswitch_52
    :try_start_52
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvk:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c$a;->kvo:Ljava/util/regex/Pattern;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fts/a/a/m;->a(Ljava/util/regex/Pattern;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxq:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    if-gez v0, :cond_8d

    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxp:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxo:Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_95} :catch_97

    goto/16 :goto_b

    :catch_97
    move-exception v0

    iput v4, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxo:Ljava/lang/String;

    goto/16 :goto_b

    .line 95
    :sswitch_a1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/m;->aVB()V

    goto/16 :goto_b

    .line 84
    :sswitch_data_a6
    .sparse-switch
        0x20000 -> :sswitch_12
        0x20001 -> :sswitch_12
        0x20002 -> :sswitch_12
        0x20003 -> :sswitch_a1
        0x20004 -> :sswitch_12
        0x20009 -> :sswitch_12
        0x40000 -> :sswitch_12
        0x50000 -> :sswitch_12
    .end sparse-switch

    .line 92
    :sswitch_data_c8
    .sparse-switch
        0x2 -> :sswitch_52
        0x3 -> :sswitch_52
        0x6 -> :sswitch_52
        0x7 -> :sswitch_52
        0xb -> :sswitch_4a
        0x33 -> :sswitch_4a
    .end sparse-switch
.end method

.method public final h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;
    .registers 4

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxi:J

    .line 28
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 29
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    .line 30
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    .line 31
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    .line 32
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 33
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->talker:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final i(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;
    .registers 4

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxi:J

    .line 40
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 41
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    .line 42
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    .line 43
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    .line 44
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 45
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 46
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    .line 47
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxs:J

    .line 48
    return-object p0
.end method

.method public final j(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;
    .registers 5

    .prologue
    const/4 v2, 0x7

    .line 53
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxi:J

    .line 54
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    .line 55
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    .line 56
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    .line 57
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt v0, v2, :cond_38

    .line 60
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 62
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_46

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->kxm:Ljava/lang/String;

    .line 65
    :cond_46
    return-object p0
.end method
