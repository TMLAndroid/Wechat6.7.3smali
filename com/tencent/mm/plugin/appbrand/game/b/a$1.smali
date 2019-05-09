.class public final Lcom/tencent/mm/plugin/appbrand/game/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gaP:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;->gaP:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    const/4 v0, 0x0

    .line 70
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_12

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_11
    return-object v0

    .line 74
    :cond_12
    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from filesystem failed, no file"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    goto :goto_11

    .line 77
    :catch_22
    move-exception v1

    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from filesystem failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method

.method private static g(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 85
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->e(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 90
    :goto_5
    return-object v0

    .line 87
    :catch_6
    move-exception v1

    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Read [%s] from WxaPkgRuntimeReader failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method


# virtual methods
.method public final bm(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "loadFont at path[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 44
    :cond_18
    :goto_18
    return-object v0

    .line 40
    :cond_19
    :try_start_19
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_18

    .line 42
    :catch_1e
    move-exception v1

    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "Create typeface from file failed. fontPath = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final bn(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string/jumbo v1, "MBFontManagerRegistry"

    const-string/jumbo v2, "getFontPath at path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 64
    :cond_18
    :goto_18
    return-object v0

    .line 56
    :cond_19
    const-string/jumbo v1, "wxfile://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;->gaP:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;->f(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_28
    if-eqz v1, :cond_18

    move-object v0, v1

    .line 64
    goto :goto_18

    .line 59
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;->gaP:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/b/a$1;->g(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28
.end method
