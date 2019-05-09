.class public final Lcom/tencent/mm/cc/a;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cc/a$a;
    }
.end annotation


# static fields
.field private static uaU:Ljava/lang/reflect/Method;

.field private static uaV:Ljava/lang/reflect/Method;


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private uaR:Lcom/tencent/mm/cc/e;

.field private uaS:Lcom/tencent/mm/cc/c;

.field private uaT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 454
    sput-object v0, Lcom/tencent/mm/cc/a;->uaU:Ljava/lang/reflect/Method;

    .line 455
    sput-object v0, Lcom/tencent/mm/cc/a;->uaV:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/cc/e;Lcom/tencent/mm/cc/c;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 49
    invoke-direct {p0, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/cc/a;->uaR:Lcom/tencent/mm/cc/e;

    .line 55
    instance-of v0, p1, Lcom/tencent/mm/cc/a;

    if-eqz v0, :cond_70

    .line 56
    check-cast p1, Lcom/tencent/mm/cc/a;

    iget-object v0, p1, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    .line 60
    :goto_1d
    iput-object p3, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    .line 62
    :try_start_1f
    const-string/jumbo v0, "android.content.res.MiuiResources"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_73

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v3, "sMiuiThemeEnabled false"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sMiuiThemeEnabled"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_74

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_47} :catch_87
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_47} :catch_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_47} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_47} :catch_a8

    .line 63
    :goto_47
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {p0}, Lcom/tencent/mm/cc/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "mThemeCookies"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_53
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->zy()Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v1, Lcom/tencent/mm/cc/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/cc/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/NoSuchFieldException; {:try_start_53 .. :try_end_61} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_61} :catch_c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_61} :catch_cd

    .line 66
    :cond_61
    :goto_61
    :try_start_61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "ShowStringName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6f} :catch_da

    .line 72
    :goto_6f
    return-void

    .line 58
    :cond_70
    iput-object p1, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    goto :goto_1d

    :cond_73
    move-object v0, v1

    .line 62
    :cond_74
    :try_start_74
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, "some thing wrong. %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_86} :catch_87
    .catch Ljava/lang/NoSuchFieldException; {:try_start_74 .. :try_end_86} :catch_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_74 .. :try_end_86} :catch_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_86} :catch_a8

    goto :goto_47

    :catch_87
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled ClassNotFoundException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_92
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled NoSuchFieldException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_9d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled IllegalAccessException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catch_a8
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled IllegalArgumentException"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 63
    :catch_b3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    :catch_c0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    :catch_cd
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 68
    :catch_da
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.MMResources"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/cc/a;

    invoke-static {p1}, Lcom/tencent/mm/cc/e;->fl(Landroid/content/Context;)Lcom/tencent/mm/cc/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/cc/c;

    invoke-direct {v2}, Lcom/tencent/mm/cc/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/cc/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/cc/e;Lcom/tencent/mm/cc/c;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 6

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/cc/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/cc/e;->br(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cc/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/cc/c;

    invoke-direct {v2}, Lcom/tencent/mm/cc/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/cc/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/cc/e;Lcom/tencent/mm/cc/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 458
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private cpv()Z
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaR:Lcom/tencent/mm/cc/e;

    if-eqz v0, :cond_c

    .line 104
    invoke-static {}, Lcom/tencent/mm/cc/e;->cpv()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    .line 103
    goto :goto_b
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 463
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 465
    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 470
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_17a

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_17a

    .line 475
    :goto_17
    if-eqz v0, :cond_177

    .line 476
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 479
    :goto_20
    sget-object v4, Lcom/tencent/mm/cc/a;->uaU:Ljava/lang/reflect/Method;

    if-nez v4, :cond_4a

    .line 481
    :try_start_24
    const-class v4, Landroid/content/res/Resources;

    const-string/jumbo v5, "loadXmlResourceParser"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 482
    sput-object v4, Lcom/tencent/mm/cc/a;->uaU:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_4a} :catch_8b

    .line 489
    :cond_4a
    sget-object v4, Lcom/tencent/mm/cc/a;->uaV:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6f

    .line 491
    :try_start_4e
    const-class v4, Landroid/content/res/AssetManager;

    const-string/jumbo v5, "openNonAsset"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 492
    sput-object v4, Lcom/tencent/mm/cc/a;->uaV:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4e .. :try_end_6f} :catch_a3

    .line 501
    :cond_6f
    if-nez v0, :cond_f6

    .line 502
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_bb

    .line 503
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :catch_8b
    move-exception v0

    .line 484
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :goto_a2
    return-object v1

    .line 493
    :catch_a3
    move-exception v0

    .line 494
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string/jumbo v3, "MicroMsg.MMResources"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2

    .line 507
    :cond_bb
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 512
    :try_start_ca
    sget-object v0, Lcom/tencent/mm/cc/a;->uaU:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 516
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 517
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_f5} :catch_f8

    move-object v0, v1

    :cond_f6
    :goto_f6
    move-object v1, v0

    .line 544
    goto :goto_a2

    .line 518
    :catch_f8
    move-exception v0

    .line 519
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 523
    throw v1

    .line 530
    :cond_121
    :try_start_121
    sget-object v0, Lcom/tencent/mm/cc/a;->uaV:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 531
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 533
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_14c} :catch_14e

    move-object v0, v1

    .line 540
    goto :goto_f6

    .line 534
    :catch_14e
    move-exception v0

    .line 535
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 539
    throw v1

    :cond_177
    move-object v0, v1

    goto/16 :goto_20

    :cond_17a
    move v0, v2

    goto/16 :goto_17
.end method

.method private d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 348
    if-nez p1, :cond_38

    .line 349
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "Notice!!! drawable == null!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    iget-object v0, v0, Lcom/tencent/mm/cc/c;->uba:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/svg/a/a;->f(Landroid/content/res/Resources;I)Z

    move-result v0

    .line 353
    if-eqz v0, :cond_2e

    .line 354
    invoke-virtual {p0, p2}, Lcom/tencent/mm/cc/a;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "resources name = %s, this resource %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_39

    .line 361
    :cond_2e
    :goto_2e
    new-instance p1, Lcom/tencent/mm/svg/a/c;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p1, v0, v5}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    .line 365
    :cond_38
    return-object p1

    .line 357
    :catch_39
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "WTF"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 278
    if-eqz p1, :cond_d

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    iget-object v1, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cc/c;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_d

    .line 288
    :goto_c
    return-object v0

    .line 286
    :cond_d
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cc/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 301
    if-eqz p1, :cond_d

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    iget-object v1, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cc/c;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 311
    :goto_c
    return-object v0

    .line 309
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cc/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 317
    if-eqz p1, :cond_d

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    iget-object v1, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cc/c;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 327
    :goto_c
    return-object v0

    .line 325
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cc/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 334
    if-eqz p1, :cond_d

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->uaS:Lcom/tencent/mm/cc/c;

    iget-object v1, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cc/c;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 344
    :goto_c
    return-object v0

    .line 342
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 343
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cc/a;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 188
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 200
    :goto_a
    return-object v0

    .line 190
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 193
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 194
    invoke-static {p1, p2}, Lcom/tencent/mm/cc/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_21

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 200
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 208
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 220
    :goto_a
    return-object v0

    .line 210
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 213
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 214
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/cc/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_21

    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 220
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 228
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 240
    :goto_a
    return-object v0

    .line 230
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 233
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 234
    invoke-static {p1, p2}, Lcom/tencent/mm/cc/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_21

    .line 237
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 240
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 160
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 179
    :goto_a
    return-object v0

    .line 162
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 165
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/cc/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_29

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 173
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3a

    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 177
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_a

    .line 179
    :catch_41
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/cc/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 251
    :goto_c
    return-object v0

    :cond_d
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 115
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 130
    :cond_a
    :goto_a
    return-object v0

    .line 117
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 120
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/cc/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    if-nez v0, :cond_a

    .line 126
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_31

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 130
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/cc/a;->uaT:Z

    if-eqz v0, :cond_10

    .line 138
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 153
    :cond_a
    :goto_a
    return-object v0

    .line 140
    :catch_b
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_a

    .line 143
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;->cpv()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/cc/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 145
    if-nez v0, :cond_a

    .line 149
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cc/e;->d(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_31

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 153
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cc/a;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 261
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "locale %s, orientation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 78
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 4

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/cc/a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 86
    :cond_c
    return-void
.end method
