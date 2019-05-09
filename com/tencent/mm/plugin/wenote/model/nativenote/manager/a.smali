.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;
.super Landroid/text/SpannableString;
.source "SourceFile"


# instance fields
.field private adr:I

.field private rHp:[Ljava/lang/Object;

.field private rHq:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->f(Ljava/lang/CharSequence;I)V

    .line 31
    return-void
.end method

.method private f(Ljava/lang/CharSequence;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 36
    const/16 v0, 0x3c

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 38
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_44

    .line 39
    check-cast p1, Landroid/text/Spanned;

    .line 40
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1b
    if-ge v3, v5, :cond_44

    aget-object v6, v4, v3

    .line 41
    instance-of v0, v6, Landroid/text/style/CharacterStyle;

    if-nez v0, :cond_27

    instance-of v0, v6, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_40

    .line 42
    :cond_27
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 43
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 44
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 46
    if-gez v1, :cond_36

    move v1, v2

    .line 47
    :cond_36
    if-le v0, p2, :cond_39

    move v0, p2

    .line 49
    :cond_39
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v6, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->setSpan(Ljava/lang/Object;III)V

    .line 40
    :cond_40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1b

    .line 53
    :cond_44
    return-void
.end method


# virtual methods
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 117
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 118
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_15

    .line 119
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    .line 123
    :goto_14
    return v0

    .line 117
    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 123
    :cond_18
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 131
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 132
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_15

    .line 133
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v0, v2, v0

    .line 137
    :goto_14
    return v0

    .line 131
    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 137
    :cond_18
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 103
    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 104
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_15

    .line 105
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v0, v2, v0

    .line 109
    :goto_14
    return v0

    .line 103
    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 109
    :cond_18
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 144
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 145
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 146
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x0

    .line 150
    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v5, :cond_7d

    .line 151
    if-eqz p3, :cond_17

    aget-object v3, v6, v4

    invoke-virtual {p3, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 152
    :cond_17
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x0

    aget v3, v7, v3

    .line 156
    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v8, v7, v8

    .line 158
    if-gt v3, p2, :cond_35

    .line 159
    if-lt v8, p1, :cond_35

    .line 162
    if-eq v3, v8, :cond_2f

    if-eq p1, p2, :cond_2f

    .line 166
    if-eq v3, p2, :cond_35

    .line 167
    if-eq v8, p1, :cond_35

    .line 170
    :cond_2f
    if-nez v2, :cond_39

    .line 175
    aget-object v1, v6, v4

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 150
    :cond_35
    :goto_35
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_b

    .line 178
    :cond_39
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    .line 179
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 180
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 183
    :cond_4b
    mul-int/lit8 v3, v4, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v3, v7, v3

    const/high16 v8, 0xff0000

    and-int/2addr v8, v3

    .line 184
    if-eqz v8, :cond_75

    .line 187
    const/4 v3, 0x0

    :goto_57
    if-ge v3, v2, :cond_67

    .line 188
    aget-object v9, v0, v3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    .line 190
    if-gt v8, v9, :cond_67

    .line 191
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 195
    :cond_67
    add-int/lit8 v8, v3, 0x1

    sub-int v9, v2, v3

    invoke-static {v0, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    aget-object v8, v6, v4

    aput-object v8, v0, v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_35

    .line 199
    :cond_75
    add-int/lit8 v3, v2, 0x1

    aget-object v8, v6, v4

    aput-object v8, v0, v2

    move v2, v3

    goto :goto_35

    .line 204
    :cond_7d
    if-nez v2, :cond_89

    .line 205
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 218
    :goto_88
    return-object v0

    .line 207
    :cond_89
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9b

    .line 208
    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 209
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 210
    check-cast v0, [Ljava/lang/Object;

    goto :goto_88

    .line 212
    :cond_9b
    array-length v1, v0

    if-ne v2, v1, :cond_a1

    .line 213
    check-cast v0, [Ljava/lang/Object;

    goto :goto_88

    .line 216
    :cond_a1
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 217
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    goto :goto_88
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 12

    .prologue
    .line 223
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 224
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 225
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 227
    if-nez p3, :cond_a

    .line 228
    const-class p3, Ljava/lang/Object;

    .line 231
    :cond_a
    const/4 v0, 0x0

    move v3, v0

    move v2, p2

    :goto_d
    if-ge v3, v4, :cond_38

    .line 232
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x0

    aget v1, v6, v0

    .line 233
    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v0, v6, v0

    .line 235
    if-le v1, p1, :cond_3b

    if-ge v1, v2, :cond_3b

    aget-object v7, v5, v3

    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 237
    :goto_27
    if-le v0, p1, :cond_39

    if-ge v0, v1, :cond_39

    aget-object v2, v5, v3

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 231
    :goto_33
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_d

    .line 241
    :cond_38
    return v2

    :cond_39
    move v0, v1

    goto :goto_33

    :cond_3b
    move v1, v2

    goto :goto_27
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 84
    add-int/lit8 v0, v1, -0x1

    :goto_8
    if-ltz v0, :cond_27

    .line 85
    aget-object v4, v2, v0

    if-ne v4, p1, :cond_28

    .line 86
    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v4

    .line 88
    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 96
    :cond_27
    return-void

    .line 84
    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_28

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    add-int/lit8 v0, v0, 0xa

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    .line 71
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHp:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    aput-object p1, v0, v1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->rHq:[I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aput p4, v0, v1

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;->adr:I

    .line 76
    return-void
.end method
