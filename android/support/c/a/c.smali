.class public final Landroid/support/c/a/c;
.super Landroid/support/c/a/h;
.source "SourceFile"

# interfaces
.implements Landroid/support/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/c$a;,
        Landroid/support/c/a/c$b;
    }
.end annotation


# instance fields
.field private mA:Landroid/animation/Animator$AnimatorListener;

.field private mB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mC:Landroid/graphics/drawable/Drawable$Callback;

.field private mContext:Landroid/content/Context;

.field private my:Landroid/support/c/a/c$a;

.field private mz:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;B)V

    .line 165
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;B)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Landroid/support/c/a/h;-><init>()V

    .line 152
    iput-object v0, p0, Landroid/support/c/a/c;->mz:Landroid/animation/ArgbEvaluator;

    .line 157
    iput-object v0, p0, Landroid/support/c/a/c;->mA:Landroid/animation/Animator$AnimatorListener;

    .line 160
    iput-object v0, p0, Landroid/support/c/a/c;->mB:Ljava/util/ArrayList;

    .line 719
    new-instance v0, Landroid/support/c/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/c/a/c$1;-><init>(Landroid/support/c/a/c;)V

    iput-object v0, p0, Landroid/support/c/a/c;->mC:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    .line 175
    new-instance v0, Landroid/support/c/a/c$a;

    invoke-direct {v0}, Landroid/support/c/a/c$a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    .line 181
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/c;
    .registers 6

    .prologue
    .line 249
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0, p0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 251
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 648
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_22

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 651
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/c/a/c;->a(Landroid/animation/Animator;)V

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 655
    :cond_22
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4e

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string/jumbo v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string/jumbo v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 659
    :cond_3e
    iget-object v0, p0, Landroid/support/c/a/c;->mz:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_49

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c;->mz:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_49
    iget-object v0, p0, Landroid/support/c/a/c;->mz:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 665
    :cond_4e
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 509
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 513
    :cond_9
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 519
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 522
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_9
    :goto_9
    return-void

    .line 284
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    goto :goto_9
.end method

.method public final getAlpha()I
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 318
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 320
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getAlpha()I

    move-result v0

    goto :goto_a
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 273
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 275
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/support/c/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget v1, v1, Landroid/support/c/a/c$a;->mChangingConfigurations:I

    or-int/2addr v0, v1

    goto :goto_a
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 262
    new-instance v0, Landroid/support/c/a/c$b;

    iget-object v1, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 267
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 409
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getIntrinsicHeight()I

    move-result v0

    goto :goto_a
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 399
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 401
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getIntrinsicWidth()I

    move-result v0

    goto :goto_a
.end method

.method public final bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 391
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 393
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getOpacity()I

    move-result v0

    goto :goto_a
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/c/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 504
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 433
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 498
    :goto_b
    return-void

    .line 436
    :cond_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 440
    :goto_16
    if-eq v0, v8, :cond_ed

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_ed

    .line 442
    :cond_21
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5d

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 448
    sget-object v0, Landroid/support/c/a/a;->mq:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 457
    if-eqz v2, :cond_5a

    .line 458
    invoke-static {p1, v2, p4}, Landroid/support/c/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/i;

    move-result-object v2

    .line 460
    iput-boolean v7, v2, Landroid/support/c/a/i;->mT:Z

    .line 461
    iget-object v3, p0, Landroid/support/c/a/c;->mC:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/c/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v3, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v3, v3, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    if-eqz v3, :cond_56

    .line 463
    iget-object v3, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v3, v3, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/c/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_56
    iget-object v3, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iput-object v2, v3, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    .line 467
    :cond_5a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_5d
    :goto_5d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_16

    .line 468
    :cond_62
    const-string/jumbo v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 469
    sget-object v0, Landroid/support/c/a/a;->mr:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 472
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 478
    if-eqz v0, :cond_d0

    .line 479
    iget-object v4, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_e1

    .line 482
    iget-object v4, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_d4

    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 484
    :goto_8b
    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v4, v4, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    iget-object v4, v4, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v4, v4, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget-object v4, v4, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    invoke-virtual {v4, v3}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_a5

    invoke-direct {p0, v0}, Landroid/support/c/a/c;->a(Landroid/animation/Animator;)V

    :cond_a5
    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    invoke-static {v4}, Landroid/support/c/a/c$a;->a(Landroid/support/c/a/c$a;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c0

    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Landroid/support/c/a/c$a;->a(Landroid/support/c/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    new-instance v5, Landroid/support/v4/f/a;

    invoke-direct {v5}, Landroid/support/v4/f/a;-><init>()V

    iput-object v5, v4, Landroid/support/c/a/c$a;->mH:Landroid/support/v4/f/a;

    :cond_c0
    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    invoke-static {v4}, Landroid/support/c/a/c$a;->a(Landroid/support/c/a/c$a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v4, v4, Landroid/support/c/a/c$a;->mH:Landroid/support/v4/f/a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_d0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5d

    .line 482
    :cond_d4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Landroid/support/c/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_8b

    .line 486
    :cond_e1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_ed
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v1, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_fa

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    :cond_fa
    iget-object v1, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_b
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 415
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 417
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->isAutoMirrored()Z

    move-result v0

    goto :goto_a
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 688
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 690
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_c
.end method

.method public final isStateful()Z
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 383
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 385
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->isStateful()Z

    move-result v0

    goto :goto_a
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/c/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    :cond_9
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 293
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 297
    :goto_9
    return-void

    .line 296
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_9
.end method

.method protected final onLevelChange(I)Z
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 310
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 312
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setLevel(I)Z

    move-result v0

    goto :goto_a
.end method

.method protected final onStateChange([I)Z
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 304
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setState([I)Z

    move-result v0

    goto :goto_a
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 326
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :goto_9
    return-void

    .line 329
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setAlpha(I)V

    goto :goto_9
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 423
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 427
    :goto_9
    return-void

    .line 426
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setAutoMirrored(Z)V

    goto :goto_9
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    :goto_9
    return-void

    .line 338
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_9
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .registers 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 349
    :goto_9
    return-void

    .line 348
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTint(I)V

    goto :goto_9
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 354
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 359
    :goto_9
    return-void

    .line 358
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    :goto_9
    return-void

    .line 368
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_9
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 377
    :goto_a
    return v0

    .line 376
    :cond_b
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mE:Landroid/support/c/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/a/i;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_a
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 695
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 697
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 707
    :cond_b
    :goto_b
    return-void

    .line 701
    :cond_c
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 705
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    goto :goto_b
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 713
    iget-object v0, p0, Landroid/support/c/a/c;->mN:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 717
    :goto_b
    return-void

    .line 716
    :cond_c
    iget-object v0, p0, Landroid/support/c/a/c;->my:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_b
.end method
