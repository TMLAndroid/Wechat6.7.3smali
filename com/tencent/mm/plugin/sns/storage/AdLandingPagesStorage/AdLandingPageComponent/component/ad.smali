.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oIm:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 155
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->oIm:Landroid/graphics/Typeface;

    return-void
.end method

.method public static N(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 73
    const-string/jumbo v0, "LandingPageUtil"

    const-string/jumbo v1, "setFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0x202

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 76
    const/16 v0, 0x606

    .line 80
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1b

    .line 81
    or-int/lit16 v0, v0, 0x1000

    .line 83
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    return-void

    .line 78
    :cond_27
    const-string/jumbo v1, "LandingPageUtil"

    const-string/jumbo v2, "has cut out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public static O(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 87
    const-string/jumbo v0, "LandingPageUtil"

    const-string/jumbo v1, "exitFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 89
    and-int/lit16 v0, v0, -0x607

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 91
    return-void
.end method

.method public static Or(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    const-string/jumbo p0, ""

    .line 152
    :cond_9
    :goto_9
    return-object p0

    .line 146
    :cond_a
    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 148
    array-length v1, v0

    if-lez v1, :cond_9

    .line 149
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, v0, v1

    goto :goto_9
.end method

.method public static Os(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 164
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x19000

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static Ot(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 169
    const-string/jumbo v0, ""

    .line 185
    :cond_9
    :goto_9
    return-object v0

    .line 171
    :cond_a
    sget-object v0, Lcom/tencent/mm/loader/a/b;->dOQ:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "tmpLargeCanvasDir"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 177
    :cond_27
    :try_start_27
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 178
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 179
    array-length v1, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_50} :catch_57

    move-result v1

    if-eqz v1, :cond_9

    .line 185
    :goto_53
    const-string/jumbo v0, ""

    goto :goto_9

    .line 183
    :catch_57
    move-exception v0

    const-string/jumbo v0, "LandingPageUtil"

    const-string/jumbo v1, "writeTempCanvasXmlToLocal fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method

.method public static Ou(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    const-string/jumbo v0, ""

    .line 203
    :goto_9
    return-object v0

    .line 193
    :cond_a
    :try_start_a
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    .line 195
    const-string/jumbo v0, ""

    goto :goto_9

    .line 197
    :cond_19
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_21

    goto :goto_9

    .line 201
    :catch_21
    move-exception v0

    const-string/jumbo v0, "LandingPageUtil"

    const-string/jumbo v1, "readTempCanvasXmlFromLocalAndDeleteIt fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static aD(F)I
    .registers 7

    .prologue
    .line 47
    float-to-int v0, p0

    .line 48
    int-to-float v1, v0

    sub-float v1, p0, v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v2, v4

    if-lez v1, :cond_10

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_10
    return v0
.end method

.method public static ed(Landroid/content/Context;)[I
    .registers 5

    .prologue
    .line 55
    const-string/jumbo v0, "window"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_29

    .line 60
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 62
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 63
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 69
    :goto_1f
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 65
    :cond_29
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_1f
.end method

.method public static ee(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 98
    const-string/jumbo v0, "com.tencent.mm.adlanding.set_uioption"

    invoke-static {p0}, Landroid/support/v4/content/d;->Q(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 99
    return-void
.end method

.method public static ef(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->oIm:Landroid/graphics/Typeface;

    if-nez v0, :cond_11

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/WeChatNum.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->oIm:Landroid/graphics/Typeface;

    .line 160
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->oIm:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 35
    const-string/jumbo v0, "adId"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tencent/MicroMsg/sns_ad_landingpages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_image_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    :goto_5f
    return-object v0

    :cond_60
    const/4 v0, 0x0

    goto :goto_5f
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 109
    :try_start_1
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    array-length v2, p1

    move v0, v6

    :goto_d
    if-ge v0, v2, :cond_1e

    aget-object v3, p1, v0

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 119
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_52

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_53

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    :goto_39
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    :cond_52
    :goto_52
    return-object p0

    .line 125
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6e
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_6e} :catch_70

    move-result-object v4

    goto :goto_39

    .line 133
    :catch_70
    move-exception v0

    .line 134
    const-string/jumbo v1, "LandingPageUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52
.end method
