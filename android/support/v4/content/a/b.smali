.class public final Landroid/support/v4/content/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/support/v4/content/a/b$a;)Landroid/graphics/Typeface;
    .registers 14

    .prologue
    const/4 v7, -0x3

    const/4 v6, 0x0

    .line 354
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_3a

    .line 355
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3a
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string/jumbo v0, "res/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 362
    invoke-virtual {p5, v7, v6}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 413
    :goto_4d
    return-object v0

    .line 368
    :cond_4e
    invoke-static {p1, p3, p4}, Landroid/support/v4/a/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_58

    .line 371
    invoke-virtual {p5, v0, v6}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4d

    .line 378
    :cond_58
    :try_start_58
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 379
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Landroid/support/v4/content/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/a/a$a;

    move-result-object v1

    .line 382
    if-nez v1, :cond_76

    .line 383
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 388
    goto :goto_4d

    :cond_76
    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 390
    invoke-static/range {v0 .. v5}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$a;Landroid/content/res/Resources;IILandroid/support/v4/content/a/b$a;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4d

    .line 393
    :cond_80
    invoke-static {p0, p1, p3, v1, p4}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_91

    .line 397
    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/support/v4/content/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    :try_end_8a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_8a} :catch_8b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_8a} :catch_97

    goto :goto_4d

    .line 405
    :catch_8b
    move-exception v0

    .line 407
    :goto_8c
    invoke-virtual {p5, v7, v6}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V

    move-object v0, v6

    .line 413
    goto :goto_4d

    .line 399
    :cond_91
    const/4 v1, -0x3

    const/4 v2, 0x0

    :try_start_93
    invoke-virtual {p5, v1, v2}, Landroid/support/v4/content/a/b$a;->a(ILandroid/os/Handler;)V
    :try_end_96
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_93 .. :try_end_96} :catch_8b
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_4d

    :catch_97
    move-exception v0

    goto :goto_8c
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a
.end method
