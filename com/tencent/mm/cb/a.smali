.class public final Lcom/tencent/mm/cb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cb/a$a;
    }
.end annotation


# static fields
.field private static density:F

.field private static scale:F

.field private static uaP:Lcom/tencent/mm/cb/a$a;

.field private static uaQ:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/cb/a;->density:F

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    .line 193
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/cb/a;->scale:F

    return-void
.end method

.method public static aa(Landroid/content/Context;I)I
    .registers 7

    .prologue
    const/high16 v0, 0x3fd00000    # 1.625f

    const/4 v2, 0x0

    .line 104
    sget v1, Lcom/tencent/mm/cb/a;->scale:F

    .line 105
    cmpl-float v3, v1, v0

    if-lez v3, :cond_53

    .line 108
    :goto_9
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v1, :cond_3c

    .line 109
    if-nez p0, :cond_23

    .line 110
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 130
    :goto_22
    return v0

    .line 113
    :cond_23
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 114
    if-nez v1, :cond_38

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    sget-object v2, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    :cond_38
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_22

    .line 124
    :cond_3c
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 125
    if-nez v1, :cond_4f

    .line 126
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/cb/a$a;->cpt()I

    move-result v1

    .line 127
    sget-object v2, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    :cond_4f
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_22

    :cond_53
    move v0, v1

    goto :goto_9
.end method

.method public static ab(Landroid/content/Context;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 138
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v1, :cond_30

    .line 139
    if-nez p0, :cond_1a

    .line 140
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_19
    :goto_19
    return v0

    .line 143
    :cond_1a
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 144
    if-nez v0, :cond_19

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_19

    .line 151
    :cond_30
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 152
    if-nez v0, :cond_19

    .line 153
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->cpt()I

    move-result v0

    .line 154
    sget-object v1, Lcom/tencent/mm/cb/a;->uaQ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_19
.end method

.method public static ac(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v0, :cond_26

    .line 161
    if-nez p0, :cond_1d

    .line 162
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, ""

    .line 168
    :goto_1c
    return-object v0

    .line 165
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 168
    :cond_26
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->cpu()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public static ad(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 187
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static cJ(Landroid/content/Context;)F
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    sget v0, Lcom/tencent/mm/cb/a;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 216
    if-nez p0, :cond_10

    .line 217
    sput v2, Lcom/tencent/mm/cb/a;->scale:F

    .line 223
    :cond_d
    :goto_d
    sget v0, Lcom/tencent/mm/cb/a;->scale:F

    return v0

    .line 219
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/cb/a;->scale:F

    goto :goto_d
.end method

.method public static fe(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v1

    .line 228
    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_d

    .line 229
    const/4 v0, 0x1

    .line 245
    :cond_c
    :goto_c
    return v0

    .line 230
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    .line 232
    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1b

    .line 233
    const/4 v0, 0x3

    goto :goto_c

    .line 234
    :cond_1b
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_23

    .line 235
    const/4 v0, 0x4

    goto :goto_c

    .line 236
    :cond_23
    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2b

    .line 237
    const/4 v0, 0x5

    goto :goto_c

    .line 238
    :cond_2b
    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_33

    .line 239
    const/4 v0, 0x6

    goto :goto_c

    .line 240
    :cond_33
    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3b

    .line 241
    const/4 v0, 0x7

    goto :goto_c

    .line 242
    :cond_3b
    const v2, 0x4001999a    # 2.025f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    .line 243
    const/16 v0, 0x8

    goto :goto_c
.end method

.method public static ff(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 252
    const v0, 0x3fa66666    # 1.3f

    .line 255
    :cond_b
    return v0
.end method

.method public static fg(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 261
    const v0, 0x3f99999a    # 1.2f

    .line 264
    :cond_b
    return v0
.end method

.method public static fh(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 291
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 292
    sput v0, Lcom/tencent/mm/cb/a;->scale:F

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static fi(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 296
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    .line 297
    sput v0, Lcom/tencent/mm/cb/a;->scale:F

    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static fj(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 305
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v1, :cond_10

    .line 306
    if-nez p0, :cond_11

    .line 307
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get widthPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_10
    :goto_10
    return v0

    .line 310
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10
.end method

.method public static fk(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 317
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v1, :cond_10

    .line 318
    if-nez p0, :cond_11

    .line 319
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get heightPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_10
    :goto_10
    return v0

    .line 322
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 183
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v0, :cond_24

    .line 84
    if-nez p0, :cond_1b

    .line 85
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    .line 91
    :goto_1a
    return-object v0

    .line 88
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a

    .line 91
    :cond_24
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->cps()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a
.end method

.method public static g(Landroid/content/Context;F)V
    .registers 4

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    sput p1, Lcom/tencent/mm/cb/a;->scale:F

    .line 279
    return-void
.end method

.method public static getDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 172
    if-nez p0, :cond_6

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 175
    :cond_6
    sget v0, Lcom/tencent/mm/cb/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/cb/a;->density:F

    .line 179
    :cond_19
    sget v0, Lcom/tencent/mm/cb/a;->density:F

    return v0
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v0, :cond_24

    .line 72
    if-nez p0, :cond_1b

    .line 73
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_1a
    return-object v0

    .line 76
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1a

    .line 79
    :cond_24
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->cpr()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1a
.end method

.method public static i(Landroid/content/Context;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 59
    sget-object v1, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    if-nez v1, :cond_23

    .line 60
    if-nez p0, :cond_1a

    .line 61
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_19
    return v0

    .line 64
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_19

    .line 67
    :cond_23
    sget-object v0, Lcom/tencent/mm/cb/a;->uaP:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->cpq()I

    move-result v0

    goto :goto_19
.end method
