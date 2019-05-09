.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ai:Ljava/lang/reflect/Method;

.field private static Aj:Z

.field private static Ak:Ljava/lang/reflect/Method;

.field private static Al:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 112
    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 135
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 139
    :cond_9
    :goto_9
    return-void

    .line 136
    :cond_a
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_9

    .line 137
    check-cast p0, Landroid/support/v4/a/a/e;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/e;->setTint(I)V

    goto :goto_9
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 123
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 125
    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_9
    :goto_9
    return-void

    .line 150
    :cond_a
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_9

    .line 151
    check-cast p0, Landroid/support/v4/a/a/e;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/e;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 4

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 188
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 190
    :cond_9
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .prologue
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 268
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 272
    :goto_9
    return-void

    .line 270
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_9
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 163
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_9
    :goto_9
    return-void

    .line 164
    :cond_a
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-eqz v0, :cond_9

    .line 165
    check-cast p0, Landroid/support/v4/a/a/e;

    invoke-interface {p0, p1}, Landroid/support/v4/a/a/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_9
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 78
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    :cond_9
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .line 97
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_d

    .line 359
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 383
    :goto_c
    return v0

    .line 360
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4a

    .line 361
    sget-boolean v2, Landroid/support/v4/a/a/a;->Aj:Z

    if-nez v2, :cond_30

    .line 363
    :try_start_17
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 365
    sput-object v2, Landroid/support/v4/a/a/a;->Ai:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_2e} :catch_4c

    .line 367
    :goto_2e
    sput-boolean v0, Landroid/support/v4/a/a/a;->Aj:Z

    .line 372
    :cond_30
    sget-object v2, Landroid/support/v4/a/a/a;->Ai:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_48

    .line 374
    :try_start_34
    sget-object v2, Landroid/support/v4/a/a/a;->Ai:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_43} :catch_44

    goto :goto_c

    .line 377
    :catch_44
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/a;->Ai:Ljava/lang/reflect/Method;

    :cond_48
    move v0, v1

    .line 381
    goto :goto_c

    :cond_4a
    move v0, v1

    .line 383
    goto :goto_c

    :catch_4c
    move-exception v2

    goto :goto_2e
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .registers 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 179
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    .line 199
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 220
    move-object v0, p0

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_47

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_47

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 230
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1b

    .line 231
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_1b
    instance-of v1, v0, Landroid/support/v4/a/a/f;

    if-eqz v1, :cond_26

    .line 233
    check-cast v0, Landroid/support/v4/a/a/f;

    invoke-interface {v0}, Landroid/support/v4/a/a/f;->cr()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_26
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_4a

    .line 235
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 238
    if-eqz v0, :cond_4a

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_39
    if-ge v1, v2, :cond_4a

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_44

    .line 243
    invoke-static {v3}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 249
    :cond_47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 251
    :cond_4a
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 322
    :cond_6
    :goto_6
    return-object p0

    .line 308
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    .line 309
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-nez v0, :cond_6

    .line 310
    new-instance v0, Landroid/support/v4/a/a/i;

    invoke-direct {v0, p0}, Landroid/support/v4/a/a/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_6

    .line 313
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_29

    .line 314
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-nez v0, :cond_6

    .line 315
    new-instance v0, Landroid/support/v4/a/a/h;

    invoke-direct {v0, p0}, Landroid/support/v4/a/a/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_6

    .line 319
    :cond_29
    instance-of v0, p0, Landroid/support/v4/a/a/e;

    if-nez v0, :cond_6

    .line 320
    new-instance v0, Landroid/support/v4/a/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/a/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_6
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d

    .line 396
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 419
    :goto_c
    return v0

    .line 397
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_45

    .line 398
    sget-boolean v0, Landroid/support/v4/a/a/a;->Al:Z

    if-nez v0, :cond_2b

    .line 400
    :try_start_17
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "getLayoutDirection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 401
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 402
    sput-object v0, Landroid/support/v4/a/a/a;->Ak:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_29} :catch_47

    .line 404
    :goto_29
    sput-boolean v4, Landroid/support/v4/a/a/a;->Al:Z

    .line 409
    :cond_2b
    sget-object v0, Landroid/support/v4/a/a/a;->Ak:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_43

    .line 411
    :try_start_2f
    sget-object v0, Landroid/support/v4/a/a/a;->Ak:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3f

    move-result v0

    goto :goto_c

    .line 413
    :catch_3f
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/a/a/a;->Ak:Ljava/lang/reflect/Method;

    :cond_43
    move v0, v1

    .line 417
    goto :goto_c

    :cond_45
    move v0, v1

    .line 419
    goto :goto_c

    :catch_47
    move-exception v0

    goto :goto_29
.end method
