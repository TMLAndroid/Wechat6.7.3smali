.class public final Landroid/support/c/a/i;
.super Landroid/support/c/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/i$b;,
        Landroid/support/c/a/i$a;,
        Landroid/support/c/a/i$d;,
        Landroid/support/c/a/i$c;,
        Landroid/support/c/a/i$e;,
        Landroid/support/c/a/i$f;,
        Landroid/support/c/a/i$g;
    }
.end annotation


# static fields
.field static final mO:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field mP:Landroid/support/c/a/i$f;

.field private mQ:Landroid/graphics/PorterDuffColorFilter;

.field private mR:Landroid/graphics/ColorFilter;

.field private mS:Z

.field mT:Z

.field private mU:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mV:[F

.field private final mW:Landroid/graphics/Matrix;

.field private final mX:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 202
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/c/a/i;->mO:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/c/a/h;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/i;->mT:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/i;->mV:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i;->mW:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    .line 244
    new-instance v0, Landroid/support/c/a/i$f;

    invoke-direct {v0}, Landroid/support/c/a/i$f;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 245
    return-void
.end method

.method constructor <init>(Landroid/support/c/a/i$f;)V
    .registers 4

    .prologue
    .line 247
    invoke-direct {p0}, Landroid/support/c/a/h;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/i;->mT:Z

    .line 239
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/c/a/i;->mV:[F

    .line 240
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i;->mW:Landroid/graphics/Matrix;

    .line 241
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    .line 248
    iput-object p1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 249
    iget-object v0, p1, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 250
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 391
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 392
    :cond_4
    const/4 v0, 0x0

    .line 397
    :goto_5
    return-object v0

    .line 396
    :cond_6
    invoke-virtual {p0}, Landroid/support/c/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 397
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/i;
    .registers 8

    .prologue
    const/4 v4, 0x2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_20

    .line 554
    new-instance v0, Landroid/support/c/a/i;

    invoke-direct {v0}, Landroid/support/c/a/i;-><init>()V

    .line 555
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    .line 556
    new-instance v1, Landroid/support/c/a/i$g;

    iget-object v2, v0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/c/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/c/a/i;->mU:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 576
    :goto_1f
    return-object v0

    .line 562
    :cond_20
    :try_start_20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 563
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 565
    :cond_28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_31

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    .line 569
    :cond_31
    if-eq v2, v4, :cond_3f

    .line 570
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :catch_3c
    move-exception v0

    .line 576
    :goto_3d
    const/4 v0, 0x0

    goto :goto_1f

    .line 572
    :cond_3f
    invoke-static {p0, v0, v1, p2}, Landroid/support/c/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/i;
    :try_end_42
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_42} :catch_3c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_42} :catch_44

    move-result-object v0

    goto :goto_1f

    :catch_44
    move-exception v0

    goto :goto_3d
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/i;
    .registers 5

    .prologue
    .line 589
    new-instance v0, Landroid/support/c/a/i;

    invoke-direct {v0}, Landroid/support/c/a/i;-><init>()V

    .line 590
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/c/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 591
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 19

    .prologue
    .line 723
    iget-object v5, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 724
    iget-object v6, v5, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    .line 725
    const/4 v3, 0x1

    .line 729
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 730
    iget-object v2, v6, Landroid/support/c/a/i$e;->nD:Landroid/support/c/a/i$c;

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 732
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 733
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    move v4, v2

    .line 736
    :goto_1a
    const/4 v2, 0x1

    if-eq v4, v2, :cond_196

    .line 737
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_26

    const/4 v2, 0x3

    if-eq v4, v2, :cond_196

    .line 738
    :cond_26
    const/4 v2, 0x2

    if-ne v4, v2, :cond_180

    .line 739
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 740
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/a/i$c;

    .line 741
    const-string/jumbo v9, "path"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    .line 742
    new-instance v3, Landroid/support/c/a/i$b;

    invoke-direct {v3}, Landroid/support/c/a/i$b;-><init>()V

    .line 743
    sget-object v4, Landroid/support/c/a/a;->mo:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/support/c/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 744
    iget-object v2, v2, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    iget-object v2, v3, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    if-eqz v2, :cond_63

    .line 746
    iget-object v2, v6, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    iget-object v4, v3, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_63
    const/4 v2, 0x0

    .line 749
    iget v4, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    iget v3, v3, Landroid/support/c/a/i$b;->mChangingConfigurations:I

    or-int/2addr v3, v4

    iput v3, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    .line 775
    :goto_6b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v3, v2

    goto :goto_1a

    .line 750
    :cond_71
    const-string/jumbo v9, "clip-path"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    .line 751
    new-instance v4, Landroid/support/c/a/i$a;

    invoke-direct {v4}, Landroid/support/c/a/i$a;-><init>()V

    .line 752
    const-string/jumbo v9, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9a

    sget-object v9, Landroid/support/c/a/a;->mp:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/support/c/a/i$a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    :cond_9a
    iget-object v2, v2, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v2, v4, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    if-eqz v2, :cond_aa

    .line 755
    iget-object v2, v6, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    iget-object v9, v4, Landroid/support/c/a/i$d;->nv:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_aa
    iget v2, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    iget v4, v4, Landroid/support/c/a/i$a;->mChangingConfigurations:I

    or-int/2addr v2, v4

    iput v2, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    move v2, v3

    .line 758
    goto :goto_6b

    :cond_b3
    const-string/jumbo v9, "group"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17d

    .line 759
    new-instance v4, Landroid/support/c/a/i$c;

    invoke-direct {v4}, Landroid/support/c/a/i$c;-><init>()V

    .line 760
    sget-object v9, Landroid/support/c/a/a;->mn:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    iput-object v10, v4, Landroid/support/c/a/i$c;->mY:[I

    const-string/jumbo v10, "rotation"

    const/4 v11, 0x5

    iget v12, v4, Landroid/support/c/a/i$c;->nn:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->nn:F

    const/4 v10, 0x1

    iget v11, v4, Landroid/support/c/a/i$c;->no:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->no:F

    const/4 v10, 0x2

    iget v11, v4, Landroid/support/c/a/i$c;->np:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->np:F

    const-string/jumbo v10, "scaleX"

    const/4 v11, 0x3

    iget v12, v4, Landroid/support/c/a/i$c;->mScaleX:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->mScaleX:F

    const-string/jumbo v10, "scaleY"

    const/4 v11, 0x4

    iget v12, v4, Landroid/support/c/a/i$c;->mScaleY:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->mScaleY:F

    const-string/jumbo v10, "translateX"

    const/4 v11, 0x6

    iget v12, v4, Landroid/support/c/a/i$c;->nq:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->nq:F

    const-string/jumbo v10, "translateY"

    const/4 v11, 0x7

    iget v12, v4, Landroid/support/c/a/i$c;->nr:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v4, Landroid/support/c/a/i$c;->nr:F

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12f

    iput-object v10, v4, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    :cond_12f
    iget-object v10, v4, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v4, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    iget v11, v4, Landroid/support/c/a/i$c;->no:F

    neg-float v11, v11

    iget v12, v4, Landroid/support/c/a/i$c;->np:F

    neg-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v10, v4, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    iget v11, v4, Landroid/support/c/a/i$c;->mScaleX:F

    iget v12, v4, Landroid/support/c/a/i$c;->mScaleY:F

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v10, v4, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    iget v11, v4, Landroid/support/c/a/i$c;->nn:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v10, v4, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    iget v11, v4, Landroid/support/c/a/i$c;->nq:F

    iget v12, v4, Landroid/support/c/a/i$c;->no:F

    add-float/2addr v11, v12

    iget v12, v4, Landroid/support/c/a/i$c;->nr:F

    iget v13, v4, Landroid/support/c/a/i$c;->np:F

    add-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 761
    iget-object v2, v2, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 763
    iget-object v2, v4, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    if-eqz v2, :cond_176

    .line 764
    iget-object v2, v6, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    iget-object v9, v4, Landroid/support/c/a/i$c;->nt:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_176
    iget v2, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    iget v4, v4, Landroid/support/c/a/i$c;->mChangingConfigurations:I

    or-int/2addr v2, v4

    iput v2, v5, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    :cond_17d
    move v2, v3

    .line 769
    goto/16 :goto_6b

    :cond_180
    const/4 v2, 0x3

    if-ne v4, v2, :cond_193

    .line 770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string/jumbo v4, "group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 772
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_193
    move v2, v3

    goto/16 :goto_6b

    .line 783
    :cond_196
    if-eqz v3, :cond_1a1

    .line 784
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v3, "no path defined"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 786
    :cond_1a1
    return-void
.end method

.method static c(IF)I
    .registers 4

    .prologue
    .line 595
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 596
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 597
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 598
    return v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 499
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 282
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 283
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 350
    :cond_10
    :goto_10
    return-void

    .line 288
    :cond_11
    iget-object v0, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/c/a/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 289
    iget-object v0, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_10

    .line 295
    iget-object v0, p0, Landroid/support/c/a/i;->mR:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_105

    iget-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 301
    :goto_2c
    iget-object v1, p0, Landroid/support/c/a/i;->mW:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 302
    iget-object v1, p0, Landroid/support/c/a/i;->mW:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/c/a/i;->mV:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 303
    iget-object v1, p0, Landroid/support/c/a/i;->mV:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 304
    iget-object v1, p0, Landroid/support/c/a/i;->mV:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 306
    iget-object v6, p0, Landroid/support/c/a/i;->mV:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 307
    iget-object v7, p0, Landroid/support/c/a/i;->mV:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 310
    cmpl-float v6, v6, v9

    if-nez v6, :cond_62

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_64

    :cond_62
    move v1, v2

    move v3, v2

    .line 315
    :cond_64
    iget-object v6, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 316
    iget-object v6, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 317
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 318
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 320
    if-lez v3, :cond_10

    if-lez v6, :cond_10

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 325
    iget-object v1, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_10b

    invoke-virtual {p0}, Landroid/support/c/a/i;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_109

    move v1, v4

    .line 329
    :goto_a6
    if-eqz v1, :cond_b7

    .line 330
    iget-object v1, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 337
    :cond_b7
    iget-object v1, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 339
    iget-object v2, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v1, v2, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d5

    iget-object v1, v2, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_10d

    iget-object v1, v2, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_10d

    move v1, v4

    :goto_d3
    if-nez v1, :cond_df

    :cond_d5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    iput-boolean v4, v2, Landroid/support/c/a/i$f;->nU:Z

    .line 340
    :cond_df
    iget-boolean v1, p0, Landroid/support/c/a/i;->mT:Z

    if-nez v1, :cond_10f

    .line 341
    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/i$f;->k(II)V

    .line 348
    :cond_e8
    :goto_e8
    iget-object v2, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v3, p0, Landroid/support/c/a/i;->mX:Landroid/graphics/Rect;

    iget-object v1, v2, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v1, v1, Landroid/support/c/a/i$e;->nI:I

    const/16 v6, 0xff

    if-ge v1, v6, :cond_150

    move v1, v4

    :goto_f5
    if-nez v1, :cond_152

    if-nez v0, :cond_152

    const/4 v0, 0x0

    :goto_fa
    iget-object v1, v2, Landroid/support/c/a/i$f;->nP:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_10

    .line 295
    :cond_105
    iget-object v0, p0, Landroid/support/c/a/i;->mR:Landroid/graphics/ColorFilter;

    goto/16 :goto_2c

    :cond_109
    move v1, v5

    .line 328
    goto :goto_a6

    :cond_10b
    move v1, v5

    goto :goto_a6

    :cond_10d
    move v1, v5

    .line 339
    goto :goto_d3

    .line 343
    :cond_10f
    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-boolean v2, v1, Landroid/support/c/a/i$f;->nU:Z

    if-nez v2, :cond_14e

    iget-object v2, v1, Landroid/support/c/a/i$f;->nQ:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_14e

    iget-object v2, v1, Landroid/support/c/a/i$f;->nR:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_14e

    iget-boolean v2, v1, Landroid/support/c/a/i$f;->nT:Z

    iget-boolean v8, v1, Landroid/support/c/a/i$f;->nO:Z

    if-ne v2, v8, :cond_14e

    iget v2, v1, Landroid/support/c/a/i$f;->nS:I

    iget-object v1, v1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v1, v1, Landroid/support/c/a/i$e;->nI:I

    if-ne v2, v1, :cond_14e

    move v1, v4

    :goto_130
    if-nez v1, :cond_e8

    .line 344
    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    invoke-virtual {v1, v3, v6}, Landroid/support/c/a/i$f;->k(II)V

    .line 345
    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v2, v1, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/c/a/i$f;->nQ:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/c/a/i$f;->nR:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v2, v2, Landroid/support/c/a/i$e;->nI:I

    iput v2, v1, Landroid/support/c/a/i$f;->nS:I

    iget-boolean v2, v1, Landroid/support/c/a/i$f;->nO:Z

    iput-boolean v2, v1, Landroid/support/c/a/i$f;->nT:Z

    iput-boolean v5, v1, Landroid/support/c/a/i$f;->nU:Z

    goto :goto_e8

    :cond_14e
    move v1, v5

    .line 343
    goto :goto_130

    :cond_150
    move v1, v5

    .line 348
    goto :goto_f5

    :cond_152
    iget-object v1, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    if-nez v1, :cond_162

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    iget-object v1, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_162
    iget-object v1, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v4, v4, Landroid/support/c/a/i$e;->nI:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, Landroid/support/c/a/i$f;->nV:Landroid/graphics/Paint;

    goto :goto_fa
.end method

.method public final getAlpha()I
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 355
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 358
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v0, v0, Landroid/support/c/a/i$e;->nI:I

    goto :goto_a
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .prologue
    .line 832
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 833
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 835
    :goto_a
    return v0

    :cond_b
    invoke-super {p0}, Landroid/support/c/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    invoke-virtual {v1}, Landroid/support/c/a/i$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_a
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 274
    new-instance v0, Landroid/support/c/a/i$g;

    iget-object v1, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/i$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 277
    :goto_15
    return-object v0

    .line 276
    :cond_16
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    invoke-virtual {p0}, Landroid/support/c/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    .line 277
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    goto :goto_15
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 486
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 489
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v0, v0, Landroid/support/c/a/i$e;->nF:F

    float-to-int v0, v0

    goto :goto_a
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 477
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 480
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v0, v0, Landroid/support/c/a/i$e;->nE:F

    float-to-int v0, v0

    goto :goto_a
.end method

.method public final bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 468
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 471
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x3

    goto :goto_a
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 605
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 610
    :goto_9
    return-void

    .line 609
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_9
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 615
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 616
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 634
    :goto_d
    return-void

    .line 620
    :cond_e
    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 621
    new-instance v0, Landroid/support/c/a/i$e;

    invoke-direct {v0}, Landroid/support/c/a/i$e;-><init>()V

    .line 622
    iput-object v0, v1, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    .line 624
    sget-object v0, Landroid/support/c/a/a;->mm:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 627
    iget-object v3, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v4, v3, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    const-string/jumbo v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v5, :pswitch_data_14a

    :goto_2f
    :pswitch_2f
    iput-object v0, v3, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_39

    iput-object v0, v3, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    :cond_39
    const-string/jumbo v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Landroid/support/c/a/i$f;->nO:Z

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/c/a/i$f;->nO:Z

    const-string/jumbo v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/c/a/i$e;->nG:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/i$e;->nG:F

    const-string/jumbo v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/c/a/i$e;->nH:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/i$e;->nH:F

    iget v0, v4, Landroid/support/c/a/i$e;->nG:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_94

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_82
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :pswitch_85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :pswitch_88
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :pswitch_8b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :pswitch_8e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :pswitch_91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2f

    :cond_94
    iget v0, v4, Landroid/support/c/a/i$e;->nH:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_b8

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/c/a/i$e;->nE:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/i$e;->nE:F

    const/4 v0, 0x2

    iget v3, v4, Landroid/support/c/a/i$e;->nF:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/c/a/i$e;->nF:F

    iget v0, v4, Landroid/support/c/a/i$e;->nE:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_ee

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ee
    iget v0, v4, Landroid/support/c/a/i$e;->nF:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_112

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    const-string/jumbo v0, "alpha"

    const/4 v3, 0x4

    iget v5, v4, Landroid/support/c/a/i$e;->nI:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v4, Landroid/support/c/a/i$e;->nI:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_130

    iput-object v0, v4, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    iget-object v3, v4, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_130
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    invoke-virtual {p0}, Landroid/support/c/a/i;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/c/a/i$f;->mChangingConfigurations:I

    .line 630
    iput-boolean v9, v1, Landroid/support/c/a/i$f;->nU:Z

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/c/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 633
    iget-object v0, v1, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_d

    .line 627
    :pswitch_data_14a
    .packed-switch 0x3
        :pswitch_82
        :pswitch_2f
        :pswitch_85
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_88
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_8b
        :pswitch_8e
        :pswitch_91
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 841
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 845
    :goto_9
    return-void

    .line 844
    :cond_a
    invoke-super {p0}, Landroid/support/c/a/h;->invalidateSelf()V

    goto :goto_9
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 505
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 507
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-boolean v0, v0, Landroid/support/c/a/i$f;->nO:Z

    goto :goto_a
.end method

.method public final isStateful()Z
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 443
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 447
    :goto_a
    return v0

    .line 446
    :cond_b
    invoke-super {p0}, Landroid/support/c/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const/4 v0, 0x1

    goto :goto_a

    :cond_27
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/c/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_9
    :goto_9
    return-object p0

    .line 259
    :cond_a
    iget-boolean v0, p0, Landroid/support/c/a/i;->mS:Z

    if-nez v0, :cond_9

    invoke-super {p0}, Landroid/support/c/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_9

    .line 260
    new-instance v0, Landroid/support/c/a/i$f;

    iget-object v1, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    invoke-direct {v0, v1}, Landroid/support/c/a/i$f;-><init>(Landroid/support/c/a/i$f;)V

    iput-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/a/i;->mS:Z

    goto :goto_9
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 826
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 828
    :cond_9
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 4

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 453
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 462
    :goto_a
    return v0

    .line 456
    :cond_b
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 457
    iget-object v1, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_24

    iget-object v1, v0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_24

    .line 458
    iget-object v1, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 459
    invoke-virtual {p0}, Landroid/support/c/a/i;->invalidateSelf()V

    .line 460
    const/4 v0, 0x1

    goto :goto_a

    .line 462
    :cond_24
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 850
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 854
    :goto_9
    return-void

    .line 853
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/support/c/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_9
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 372
    :cond_9
    :goto_9
    return-void

    .line 368
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iget v0, v0, Landroid/support/c/a/i$e;->nI:I

    if-eq v0, p1, :cond_9

    .line 369
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iget-object v0, v0, Landroid/support/c/a/i$f;->nL:Landroid/support/c/a/i$e;

    iput p1, v0, Landroid/support/c/a/i$e;->nI:I

    .line 370
    invoke-virtual {p0}, Landroid/support/c/a/i;->invalidateSelf()V

    goto :goto_9
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 513
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 517
    :goto_9
    return-void

    .line 516
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    iput-boolean p1, v0, Landroid/support/c/a/i$f;->nO:Z

    goto :goto_9
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 377
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383
    :goto_9
    return-void

    .line 381
    :cond_a
    iput-object p1, p0, Landroid/support/c/a/i;->mR:Landroid/graphics/ColorFilter;

    .line 382
    invoke-virtual {p0}, Landroid/support/c/a/i;->invalidateSelf()V

    goto :goto_9
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .registers 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .registers 3

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 408
    :goto_9
    return-void

    .line 407
    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/c/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 413
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 423
    :cond_9
    :goto_9
    return-void

    .line 417
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 418
    iget-object v1, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_9

    .line 419
    iput-object p1, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    .line 420
    iget-object v0, v0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 421
    invoke-virtual {p0}, Landroid/support/c/a/i;->invalidateSelf()V

    goto :goto_9
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 428
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 438
    :cond_9
    :goto_9
    return-void

    .line 432
    :cond_a
    iget-object v0, p0, Landroid/support/c/a/i;->mP:Landroid/support/c/a/i$f;

    .line 433
    iget-object v1, v0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_9

    .line 434
    iput-object p1, v0, Landroid/support/c/a/i$f;->nN:Landroid/graphics/PorterDuff$Mode;

    .line 435
    iget-object v0, v0, Landroid/support/c/a/i$f;->nM:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/i;->mQ:Landroid/graphics/PorterDuffColorFilter;

    .line 436
    invoke-virtual {p0}, Landroid/support/c/a/i;->invalidateSelf()V

    goto :goto_9
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 859
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 861
    :goto_a
    return v0

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_a
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 866
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 867
    iget-object v0, p0, Landroid/support/c/a/i;->mN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 871
    :goto_9
    return-void

    .line 870
    :cond_a
    invoke-super {p0, p1}, Landroid/support/c/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_9
.end method
