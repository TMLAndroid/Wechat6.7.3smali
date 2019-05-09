.class Lorg/xwalk/core/XWalkMixedResources;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private mLibraryResource:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V
    .registers 6

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 57
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 59
    iput-object p2, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    .line 60
    return-void
.end method

.method private isCalledInLibrary()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 43
    array-length v3, v2

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_26

    aget-object v4, v2, v1

    .line 44
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string/jumbo v5, "org.chromium"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string/jumbo v5, "org.xwalk.core.internal"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 47
    :cond_25
    const/4 v0, 0x1

    .line 53
    :cond_26
    return v0

    .line 48
    :cond_27
    const-string/jumbo v5, "org.xwalk.core"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const-string/jumbo v5, "XWalkMixedResources"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 43
    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_d

    :try_start_6
    iget-object v1, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    :goto_c
    return-object v0

    .line 127
    :cond_d
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 129
    :catch_12
    move-exception v1

    if-eqz v0, :cond_1a

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c

    .line 130
    :cond_1a
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_c
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 112
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 113
    if-eqz v0, :cond_14

    .line 114
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 118
    :cond_e
    :goto_e
    return v0

    .line 115
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    .line 117
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_e
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_d

    :try_start_6
    iget-object v1, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 82
    :goto_c
    return-object v0

    .line 79
    :cond_d
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 81
    :catch_12
    move-exception v1

    if-eqz v0, :cond_1a

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_c

    .line 82
    :cond_1a
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_c
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 66
    if-eqz v0, :cond_d

    :try_start_6
    iget-object v1, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    :goto_c
    return-object v0

    .line 67
    :cond_d
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_c

    .line 69
    :catch_12
    move-exception v1

    if-eqz v0, :cond_1a

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    .line 70
    :cond_1a
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 6

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_c

    :try_start_6
    iget-object v1, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 96
    :goto_b
    return-void

    .line 91
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_b

    .line 93
    :catch_10
    move-exception v1

    if-eqz v0, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_b

    .line 94
    :cond_17
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_b
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 7

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/xwalk/core/XWalkMixedResources;->isCalledInLibrary()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_c

    :try_start_6
    iget-object v1, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 108
    :goto_b
    return-void

    .line 103
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_f} :catch_10

    goto :goto_b

    .line 105
    :catch_10
    move-exception v1

    if-eqz v0, :cond_17

    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    goto :goto_b

    .line 106
    :cond_17
    iget-object v0, p0, Lorg/xwalk/core/XWalkMixedResources;->mLibraryResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    goto :goto_b
.end method
