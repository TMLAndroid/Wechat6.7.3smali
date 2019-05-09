.class final Lcom/tencent/mm/modelsfs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/g$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/tencent/mm/modelsfs/g$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 49
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyI:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_18

    .line 50
    const/4 v0, 0x1

    .line 151
    :goto_17
    return v0

    .line 52
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    goto :goto_17

    .line 54
    :cond_22
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_226

    :cond_2b
    move p1, v0

    .line 145
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_1f6

    .line 146
    const/4 v0, 0x0

    goto :goto_17

    .line 57
    :sswitch_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_3c

    .line 58
    const/4 v0, 0x0

    goto :goto_17

    .line 60
    :cond_3c
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4e

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 61
    const/4 v0, 0x0

    goto :goto_17

    .line 63
    :cond_4e
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 64
    const/4 v0, 0x0

    goto :goto_17

    .line 66
    :cond_56
    add-int/lit8 p3, p3, 0x1

    move p1, v0

    .line 67
    goto :goto_0

    .line 70
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_6c

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_6d

    .line 72
    add-int/lit8 p1, p1, 0x1

    move v1, v0

    goto :goto_5a

    :cond_6c
    move v0, v1

    .line 75
    :cond_6d
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 76
    const/4 v0, 0x0

    goto :goto_17

    .line 80
    :cond_75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_9b

    .line 81
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 82
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyI:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const/16 v0, 0x2f

    .line 83
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_96

    :cond_94
    const/4 v0, 0x1

    goto :goto_17

    :cond_96
    const/4 v0, 0x0

    .line 82
    goto :goto_17

    .line 85
    :cond_98
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 86
    :cond_9b
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_c5

    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 87
    const/16 v0, 0x2f

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    .line 88
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 103
    :cond_b3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_c3

    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 104
    :cond_c3
    add-int/lit8 p3, p3, 0x1

    .line 95
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_e5

    .line 96
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyH:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 97
    invoke-static {p4}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p4

    .line 98
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyH:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_dc
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 108
    :cond_e5
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 111
    :sswitch_e8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p3, v2, :cond_f1

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 114
    :cond_f1
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_104

    sget-object v2, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 117
    :cond_104
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/g;->a(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 121
    :cond_10d
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_120

    const/4 p1, -0x1

    .line 122
    :cond_118
    :goto_118
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2b

    .line 123
    if-nez p1, :cond_1d7

    .line 127
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 121
    :cond_120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-eq v2, v4, :cond_12c

    const/16 v4, 0x5e

    if-ne v2, v4, :cond_148

    :cond_12c
    const/4 v2, 0x1

    move v8, v2

    :goto_12e
    if-eqz v8, :cond_220

    add-int/lit8 v2, v0, 0x1

    :goto_132
    sget-object v4, Lcom/tencent/mm/modelsfs/g$a;->eyJ:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13e

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_13e
    const/4 v4, 0x0

    move v5, v2

    :cond_140
    :goto_140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v5, v2, :cond_14b

    const/4 p1, -0x1

    goto :goto_118

    :cond_148
    const/4 v2, 0x0

    move v8, v2

    goto :goto_12e

    :cond_14b
    add-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_1d2

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_21d

    sget-object v5, Lcom/tencent/mm/modelsfs/g$a;->eyF:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21d

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_167
    const/16 v6, 0x2f

    if-ne v2, v6, :cond_175

    sget-object v6, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    const/4 p1, 0x0

    goto :goto_118

    :cond_175
    sget-object v6, Lcom/tencent/mm/modelsfs/g$a;->eyJ:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_181

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    :cond_181
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1cc

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1cc

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x5d

    if-eq v7, v6, :cond_1cc

    add-int/lit8 v6, v5, 0x2

    const/16 v5, 0x5c

    if-ne v7, v5, :cond_21b

    sget-object v5, Lcom/tencent/mm/modelsfs/g$a;->eyF:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v6, v2, :cond_1b2

    const/4 p1, -0x1

    goto/16 :goto_118

    :cond_1b2
    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1b8
    sget-object v6, Lcom/tencent/mm/modelsfs/g$a;->eyJ:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_219

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    :goto_1c4
    if-gt v2, v3, :cond_140

    if-gt v3, v6, :cond_140

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_140

    :cond_1cc
    if-ne v2, v3, :cond_140

    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_140

    :cond_1d2
    if-ne v4, v8, :cond_118

    const/4 p1, 0x0

    goto/16 :goto_118

    .line 131
    :cond_1d7
    add-int/lit8 p3, p3, 0x1

    .line 132
    goto/16 :goto_0

    .line 135
    :sswitch_1db
    sget-object v2, Lcom/tencent/mm/modelsfs/g$a;->eyF:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1ee

    .line 137
    const/16 v1, 0x5c

    move p1, v0

    goto/16 :goto_2c

    .line 139
    :cond_1ee
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/16 :goto_2c

    .line 148
    :cond_1f6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_215

    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->eyJ:Lcom/tencent/mm/modelsfs/g$a;

    .line 149
    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 150
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq v0, v1, :cond_215

    .line 151
    :cond_212
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 153
    :cond_215
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_219
    move v6, v7

    goto :goto_1c4

    :cond_21b
    move v5, v6

    goto :goto_1b8

    :cond_21d
    move v5, p1

    goto/16 :goto_167

    :cond_220
    move v2, v0

    goto/16 :goto_132

    :sswitch_223
    move p1, v0

    goto/16 :goto_5a

    .line 55
    :sswitch_data_226
    .sparse-switch
        0x2a -> :sswitch_223
        0x3f -> :sswitch_34
        0x5b -> :sswitch_e8
        0x5c -> :sswitch_1db
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;ILjava/util/EnumSet;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/tencent/mm/modelsfs/g$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_a

    .line 163
    :cond_9
    :goto_9
    return v0

    .line 161
    :cond_a
    if-eqz p1, :cond_1e

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->eyG:Lcom/tencent/mm/modelsfs/g$a;

    .line 162
    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    .line 163
    :cond_1e
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->eyH:Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method
