.class public final Landroid/support/v7/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/c$c;,
        Landroid/support/v7/g/c$b;,
        Landroid/support/v7/g/c$d;,
        Landroid/support/v7/g/c$e;,
        Landroid/support/v7/g/c$a;
    }
.end annotation


# static fields
.field private static final SC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/g/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Landroid/support/v7/g/c$1;

    invoke-direct {v0}, Landroid/support/v7/g/c$1;-><init>()V

    sput-object v0, Landroid/support/v7/g/c;->SC:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;
    .registers 14

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->eI()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/g/c$a;->eJ()I

    move-result v1

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Landroid/support/v7/g/c$d;

    invoke-direct {v2, v0, v1}, Landroid/support/v7/g/c$d;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 129
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 130
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f1

    .line 135
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/g/c$d;

    .line 136
    iget v1, v8, Landroid/support/v7/g/c$d;->SN:I

    iget v2, v8, Landroid/support/v7/g/c$d;->SO:I

    iget v3, v8, Landroid/support/v7/g/c$d;->SP:I

    iget v4, v8, Landroid/support/v7/g/c$d;->SQ:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;IIII[I[II)Landroid/support/v7/g/c$e;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_ec

    .line 139
    iget v0, v1, Landroid/support/v7/g/c$e;->size:I

    if-lez v0, :cond_59

    .line 140
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_59
    iget v0, v1, Landroid/support/v7/g/c$e;->x:I

    iget v2, v8, Landroid/support/v7/g/c$d;->SN:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/g/c$e;->x:I

    .line 144
    iget v0, v1, Landroid/support/v7/g/c$e;->y:I

    iget v2, v8, Landroid/support/v7/g/c$d;->SP:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/g/c$e;->y:I

    .line 147
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a5

    new-instance v0, Landroid/support/v7/g/c$d;

    invoke-direct {v0}, Landroid/support/v7/g/c$d;-><init>()V

    .line 149
    :goto_72
    iget v2, v8, Landroid/support/v7/g/c$d;->SN:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SN:I

    .line 150
    iget v2, v8, Landroid/support/v7/g/c$d;->SP:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SP:I

    .line 151
    iget-boolean v2, v1, Landroid/support/v7/g/c$e;->SR:Z

    if-eqz v2, :cond_b2

    .line 152
    iget v2, v1, Landroid/support/v7/g/c$e;->x:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SO:I

    .line 153
    iget v2, v1, Landroid/support/v7/g/c$e;->y:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SQ:I

    .line 163
    :goto_86
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-boolean v0, v1, Landroid/support/v7/g/c$e;->SR:Z

    if-eqz v0, :cond_dd

    .line 169
    iget-boolean v0, v1, Landroid/support/v7/g/c$e;->SM:Z

    if-eqz v0, :cond_cc

    .line 170
    iget v0, v1, Landroid/support/v7/g/c$e;->x:I

    iget v2, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/g/c$d;->SN:I

    .line 171
    iget v0, v1, Landroid/support/v7/g/c$e;->y:I

    iget v1, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/g/c$d;->SP:I

    .line 180
    :goto_a1
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 148
    :cond_a5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/g/c$d;

    goto :goto_72

    .line 155
    :cond_b2
    iget-boolean v2, v1, Landroid/support/v7/g/c$e;->SM:Z

    if-eqz v2, :cond_c1

    .line 156
    iget v2, v1, Landroid/support/v7/g/c$e;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/g/c$d;->SO:I

    .line 157
    iget v2, v1, Landroid/support/v7/g/c$e;->y:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SQ:I

    goto :goto_86

    .line 159
    :cond_c1
    iget v2, v1, Landroid/support/v7/g/c$e;->x:I

    iput v2, v0, Landroid/support/v7/g/c$d;->SO:I

    .line 160
    iget v2, v1, Landroid/support/v7/g/c$e;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/g/c$d;->SQ:I

    goto :goto_86

    .line 173
    :cond_cc
    iget v0, v1, Landroid/support/v7/g/c$e;->x:I

    iget v2, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/g/c$d;->SN:I

    .line 174
    iget v0, v1, Landroid/support/v7/g/c$e;->y:I

    iget v1, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/g/c$d;->SP:I

    goto :goto_a1

    .line 177
    :cond_dd
    iget v0, v1, Landroid/support/v7/g/c$e;->x:I

    iget v2, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/g/c$d;->SN:I

    .line 178
    iget v0, v1, Landroid/support/v7/g/c$e;->y:I

    iget v1, v1, Landroid/support/v7/g/c$e;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/g/c$d;->SP:I

    goto :goto_a1

    .line 182
    :cond_ec
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 187
    :cond_f1
    sget-object v0, Landroid/support/v7/g/c;->SC:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    new-instance v2, Landroid/support/v7/g/c$b;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/g/c$b;-><init>(Landroid/support/v7/g/c$a;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static a(Landroid/support/v7/g/c$a;IIII[I[II)Landroid/support/v7/g/c$e;
    .registers 22

    .prologue
    .line 195
    sub-int v8, p2, p1

    .line 196
    sub-int v9, p4, p3

    .line 198
    sub-int v1, p2, p1

    if-lez v1, :cond_c

    sub-int v1, p4, p3

    if-gtz v1, :cond_e

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 273
    :goto_d
    return-object v1

    .line 202
    :cond_e
    sub-int v10, v8, v9

    .line 203
    add-int v1, v8, v9

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v11, v1, 0x2

    .line 204
    sub-int v1, p7, v11

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 205
    sub-int v1, p7, v11

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v10

    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v10

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    rem-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_71

    const/4 v1, 0x1

    .line 207
    :goto_38
    const/4 v2, 0x0

    move v7, v2

    :goto_3a
    if-gt v7, v11, :cond_14c

    .line 208
    neg-int v2, v7

    move v6, v2

    :goto_3e
    if-gt v6, v7, :cond_bf

    .line 213
    neg-int v2, v7

    if-eq v6, v2, :cond_53

    if-eq v6, v7, :cond_73

    add-int v2, p7, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v6

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_73

    .line 214
    :cond_53
    add-int v2, p7, v6

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 215
    const/4 v2, 0x0

    .line 221
    :goto_5a
    sub-int v4, v3, v6

    move v5, v3

    .line 223
    :goto_5d
    if-ge v5, v8, :cond_7d

    if-ge v4, v9, :cond_7d

    add-int v3, p1, v5

    add-int v12, p3, v4

    .line 224
    invoke-virtual {p0, v3, v12}, Landroid/support/v7/g/c$a;->C(II)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5d

    .line 206
    :cond_71
    const/4 v1, 0x0

    goto :goto_38

    .line 217
    :cond_73
    add-int v2, p7, v6

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 218
    const/4 v2, 0x1

    goto :goto_5a

    .line 228
    :cond_7d
    add-int v3, p7, v6

    aput v5, p5, v3

    .line 229
    if-eqz v1, :cond_bb

    sub-int v3, v10, v7

    add-int/lit8 v3, v3, 0x1

    if-lt v6, v3, :cond_bb

    add-int v3, v10, v7

    add-int/lit8 v3, v3, -0x1

    if-gt v6, v3, :cond_bb

    .line 230
    add-int v3, p7, v6

    aget v3, p5, v3

    add-int v4, p7, v6

    aget v4, p6, v4

    if-lt v3, v4, :cond_bb

    .line 231
    new-instance v1, Landroid/support/v7/g/c$e;

    invoke-direct {v1}, Landroid/support/v7/g/c$e;-><init>()V

    .line 232
    add-int v3, p7, v6

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/g/c$e;->x:I

    .line 233
    iget v3, v1, Landroid/support/v7/g/c$e;->x:I

    sub-int/2addr v3, v6

    iput v3, v1, Landroid/support/v7/g/c$e;->y:I

    .line 234
    add-int v3, p7, v6

    aget v3, p5, v3

    add-int v4, p7, v6

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/g/c$e;->size:I

    .line 235
    iput-boolean v2, v1, Landroid/support/v7/g/c$e;->SM:Z

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/g/c$e;->SR:Z

    goto/16 :goto_d

    .line 208
    :cond_bb
    add-int/lit8 v2, v6, 0x2

    move v6, v2

    goto :goto_3e

    .line 241
    :cond_bf
    neg-int v2, v7

    move v6, v2

    :goto_c1
    if-gt v6, v7, :cond_147

    .line 243
    add-int v12, v6, v10

    .line 246
    add-int v2, v7, v10

    if-eq v12, v2, :cond_db

    neg-int v2, v7

    add-int/2addr v2, v10

    if-eq v12, v2, :cond_fd

    add-int v2, p7, v12

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v12

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_fd

    .line 248
    :cond_db
    add-int v2, p7, v12

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 249
    const/4 v2, 0x0

    .line 256
    :goto_e2
    sub-int v4, v3, v12

    move v5, v3

    .line 258
    :goto_e5
    if-lez v5, :cond_107

    if-lez v4, :cond_107

    add-int v3, p1, v5

    add-int/lit8 v3, v3, -0x1

    add-int v13, p3, v4

    add-int/lit8 v13, v13, -0x1

    .line 259
    invoke-virtual {p0, v3, v13}, Landroid/support/v7/g/c$a;->C(II)Z

    move-result v3

    if-eqz v3, :cond_107

    .line 260
    add-int/lit8 v5, v5, -0x1

    .line 261
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_e5

    .line 251
    :cond_fd
    add-int v2, p7, v12

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 252
    const/4 v2, 0x1

    goto :goto_e2

    .line 263
    :cond_107
    add-int v3, p7, v12

    aput v5, p6, v3

    .line 264
    if-nez v1, :cond_142

    add-int v3, v6, v10

    neg-int v4, v7

    if-lt v3, v4, :cond_142

    add-int v3, v6, v10

    if-gt v3, v7, :cond_142

    .line 265
    add-int v3, p7, v12

    aget v3, p5, v3

    add-int v4, p7, v12

    aget v4, p6, v4

    if-lt v3, v4, :cond_142

    .line 266
    new-instance v1, Landroid/support/v7/g/c$e;

    invoke-direct {v1}, Landroid/support/v7/g/c$e;-><init>()V

    .line 267
    add-int v3, p7, v12

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/g/c$e;->x:I

    .line 268
    iget v3, v1, Landroid/support/v7/g/c$e;->x:I

    sub-int/2addr v3, v12

    iput v3, v1, Landroid/support/v7/g/c$e;->y:I

    .line 269
    add-int v3, p7, v12

    aget v3, p5, v3

    add-int v4, p7, v12

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/g/c$e;->size:I

    .line 271
    iput-boolean v2, v1, Landroid/support/v7/g/c$e;->SM:Z

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/g/c$e;->SR:Z

    goto/16 :goto_d

    .line 241
    :cond_142
    add-int/lit8 v2, v6, 0x2

    move v6, v2

    goto/16 :goto_c1

    .line 207
    :cond_147
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_3a

    .line 278
    :cond_14c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
