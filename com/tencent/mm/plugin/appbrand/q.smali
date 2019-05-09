.class public final Lcom/tencent/mm/plugin/appbrand/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->userName:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 142
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "buildIntent, wrong parameters"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 184
    :goto_15
    return-object v0

    .line 146
    :cond_16
    if-nez p3, :cond_25

    if-eqz p4, :cond_25

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "no bmp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 148
    goto :goto_15

    .line 150
    :cond_25
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->userName:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v1

    .line 152
    :goto_30
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/model/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    move-object v0, v2

    .line 156
    goto :goto_15

    .line 151
    :cond_3e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->nickname:Ljava/lang/String;

    goto :goto_30

    .line 158
    :cond_41
    if-eqz p4, :cond_59

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 159
    :goto_46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    array-length v8, v7

    move v2, v3

    :goto_4f
    if-ge v2, v8, :cond_5d

    aget-object v9, v7, v2

    .line 161
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 158
    :cond_59
    const-string/jumbo v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_46

    .line 163
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.action.WX_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "ext_info"

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/model/c;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "token"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->uin:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/base/model/c;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "digest"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "ext_info_1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "shortcut_is_adaptive_icon"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v2

    .line 184
    goto/16 :goto_15
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 204
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 232
    :cond_c
    :goto_c
    return-object v0

    .line 207
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 208
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 210
    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_25

    .line 212
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    :cond_25
    const/4 v1, 0x2

    if-ne p2, v1, :cond_32

    .line 218
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_shortcut_tag_beta:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_c

    .line 219
    :cond_32
    if-ne p2, v3, :cond_c

    .line 220
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_shortcut_tag_dev:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_c
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v6, 0x1

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 236
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 276
    :cond_f
    :goto_f
    return-void

    .line 239
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 245
    mul-float v3, v0, v12

    .line 246
    mul-float v4, v0, v11

    .line 247
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    .line 249
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 250
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 252
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 254
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 255
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v0, v8

    .line 257
    const-string/jumbo v0, "#459AE9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v0, v10, :cond_81

    .line 265
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v10, v1

    sub-float v6, v10, v6

    mul-float v10, v3, v11

    sub-float/2addr v6, v10

    int-to-float v10, v2

    sub-float v8, v10, v8

    mul-float v10, v4, v11

    sub-float/2addr v8, v10

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v6, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    :goto_6d
    invoke-virtual {v9, v0, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    iget v2, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v2

    invoke-virtual {v9, p2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 267
    :cond_81
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v10, v2

    sub-float v8, v10, v8

    mul-float v10, v4, v11

    sub-float/2addr v8, v10

    mul-float v10, v3, v11

    add-float/2addr v6, v10

    int-to-float v2, v2

    invoke-direct {v0, v1, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6d
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_e

    .line 88
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, context or config is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_d
    return v0

    .line 92
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 93
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "no such user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 96
    :cond_1c
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q;->i([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 97
    invoke-static {p0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v2

    .line 98
    if-nez v2, :cond_36

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 103
    :cond_36
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    const-string/jumbo v2, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v3, "remove shortcut %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->userName:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 105
    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;IZ)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    if-eqz p0, :cond_6

    if-nez p1, :cond_11

    .line 44
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 83
    :goto_10
    return v0

    .line 48
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    if-nez v0, :cond_20

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 50
    goto :goto_10

    .line 52
    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q;->i([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    if-nez v0, :cond_33

    .line 54
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "bitmap do not exist, delay get."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 55
    goto :goto_10

    .line 57
    :cond_33
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v4

    .line 58
    if-nez v4, :cond_48

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 60
    goto :goto_10

    .line 64
    :cond_48
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_b2

    .line 67
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/base/model/b;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_b0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->W([B)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_7d
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v6, "alvinluo appId: %s, shortcutId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_8d
    :try_start_8d
    invoke-static {p0, v4, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    :try_end_90
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_90} :catch_a2

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v1, "add shortcut %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/q$a;->userName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 83
    goto/16 :goto_10

    .line 76
    :catch_a2
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 80
    goto/16 :goto_10

    :cond_b0
    move-object v0, v1

    goto :goto_7d

    :cond_b2
    move-object v0, v1

    goto :goto_8d
.end method

.method private static i([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_22

    aget-object v0, p0, v2

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 189
    :cond_1e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_22
    move-object v0, v1

    .line 200
    :cond_23
    return-object v0
.end method
