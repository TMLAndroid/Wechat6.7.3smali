.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final alh:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final cL:[I


# instance fields
.field private agm:I

.field private alA:I

.field private alB:F

.field private alC:F

.field private alD:F

.field private alE:I

.field private alF:I

.field private alG:I

.field private alH:I

.field private alI:I

.field private alJ:I

.field private alK:I

.field private alL:Landroid/content/res/ColorStateList;

.field private alM:Landroid/text/Layout;

.field private alN:Landroid/text/Layout;

.field private alO:Landroid/text/method/TransformationMethod;

.field alP:Landroid/animation/ObjectAnimator;

.field private ali:Landroid/graphics/drawable/Drawable;

.field private alj:Landroid/content/res/ColorStateList;

.field private alk:Landroid/graphics/PorterDuff$Mode;

.field private alm:Z

.field private aln:Z

.field private alo:Landroid/graphics/drawable/Drawable;

.field private alp:Landroid/content/res/ColorStateList;

.field private alq:Landroid/graphics/PorterDuff$Mode;

.field private alr:Z

.field private als:Z

.field private alt:I

.field private alu:I

.field private alv:I

.field private alw:Z

.field private alx:Ljava/lang/CharSequence;

.field private aly:Ljava/lang/CharSequence;

.field private alz:Z

.field private final ec:Landroid/graphics/Rect;

.field private fB:Landroid/view/VelocityTracker;

.field private final gI:Landroid/text/TextPaint;

.field private jb:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 97
    new-instance v0, Landroid/support/v7/widget/SwitchCompat$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->alh:Landroid/util/Property;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->cL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 200
    sget v0, Landroid/support/v7/a/a$a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->alj:Landroid/content/res/ColorStateList;

    .line 112
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    .line 114
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    .line 117
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->alp:Landroid/content/res/ColorStateList;

    .line 118
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    .line 119
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    .line 120
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fB:Landroid/view/VelocityTracker;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 221
    sget-object v0, Landroid/support/v7/a/a$j;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object v5

    .line 223
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_thumb:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_51

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    :cond_51
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_track:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    :cond_62
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOn:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    .line 232
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOff:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    .line 233
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_showText:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    .line 234
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alt:I

    .line 236
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alu:I

    .line 238
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alv:I

    .line 240
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_splitTrack:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alw:Z

    .line 242
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_a6

    .line 244
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alj:Landroid/content/res/ColorStateList;

    .line 245
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    .line 247
    :cond_a6
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTintMode:I

    .line 248
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    .line 247
    invoke-static {v0, v4}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 249
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_b8

    .line 250
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    .line 251
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    .line 253
    :cond_b8
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    if-nez v0, :cond_c0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    if-eqz v0, :cond_c3

    .line 254
    :cond_c0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iU()V

    .line 257
    :cond_c3
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_trackTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_cf

    .line 259
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alp:Landroid/content/res/ColorStateList;

    .line 260
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    .line 262
    :cond_cf
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_trackTintMode:I

    .line 263
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    .line 262
    invoke-static {v0, v4}, Landroid/support/v7/widget/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 264
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_e1

    .line 265
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    .line 266
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    .line 268
    :cond_e1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    if-nez v0, :cond_e9

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    if-eqz v0, :cond_ec

    .line 269
    :cond_e9
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iT()V

    .line 272
    :cond_ec
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result v0

    .line 274
    if-eqz v0, :cond_171

    .line 275
    sget-object v6, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v6

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_191

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alL:Landroid/content/res/ColorStateList;

    :goto_104
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_120

    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_120

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    :cond_120
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    sget v7, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v7

    packed-switch v0, :pswitch_data_1be

    move-object v0, v4

    :goto_130
    if-lez v7, :cond_1ad

    if-nez v0, :cond_1a2

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_138
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_141
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1a9

    move v0, v2

    :goto_14b
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1ab

    const/high16 v0, -0x41800000    # -0.25f

    :goto_156
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :goto_159
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/ax;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1bb

    new-instance v0, Landroid/support/v7/f/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alO:Landroid/text/method/TransformationMethod;

    :goto_16c
    iget-object v0, v6, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    :cond_171
    iget-object v0, v5, Landroid/support/v7/widget/ax;->alZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->agm:I

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 287
    return-void

    .line 275
    :cond_191
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alL:Landroid/content/res/ColorStateList;

    goto/16 :goto_104

    :pswitch_199
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_130

    :pswitch_19c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_130

    :pswitch_19f
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_130

    :cond_1a2
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_138

    :cond_1a7
    move v0, v1

    goto :goto_141

    :cond_1a9
    move v0, v1

    goto :goto_14b

    :cond_1ab
    move v0, v3

    goto :goto_156

    :cond_1ad
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_159

    :cond_1bb
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->alO:Landroid/text/method/TransformationMethod;

    goto :goto_16c

    :pswitch_data_1be
    .packed-switch 0x1
        :pswitch_199
        :pswitch_19c
        :pswitch_19f
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/SwitchCompat;)F
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    return v0
.end method

.method private getTargetCheckedState()Z
    .registers 3

    .prologue
    .line 1036
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private getThumbOffset()I
    .registers 3

    .prologue
    .line 1289
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1290
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    sub-float/2addr v0, v1

    .line 1294
    :goto_b
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1292
    :cond_16
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    goto :goto_b
.end method

.method private getThumbScrollRange()I
    .registers 5

    .prologue
    .line 1298
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    .line 1299
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1303
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/y;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1309
    :goto_15
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alG:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1312
    :goto_28
    return v0

    .line 1306
    :cond_29
    sget-object v0, Landroid/support/v7/widget/y;->abZ:Landroid/graphics/Rect;

    goto :goto_15

    .line 1312
    :cond_2c
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private iT()V
    .registers 3

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    if-eqz v0, :cond_3b

    .line 568
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    if-eqz v0, :cond_1f

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alp:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 574
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    if-eqz v0, :cond_2a

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 580
    :cond_2a
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 584
    :cond_3b
    return-void
.end method

.method private iU()V
    .registers 3

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    if-eqz v0, :cond_3b

    .line 691
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    .line 693
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    if-eqz v0, :cond_1f

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alj:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 697
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    if-eqz v0, :cond_2a

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 703
    :cond_2a
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 707
    :cond_3b
    return-void
.end method

.method private k(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 10

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alO:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alO:Landroid/text/method/TransformationMethod;

    .line 871
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 874
    :goto_a
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    if-eqz v1, :cond_28

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    .line 876
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1c
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_26
    move-object v1, p1

    .line 871
    goto :goto_a

    .line 876
    :cond_28
    const/4 v3, 0x0

    goto :goto_1c
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 1129
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 1130
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alH:I

    .line 1131
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alI:I

    .line 1132
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->alJ:I

    .line 1133
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alK:I

    .line 1135
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_84

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/y;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1145
    :goto_1a
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8e

    .line 1146
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1149
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 1156
    if-eqz v0, :cond_8b

    .line 1157
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_34

    .line 1158
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 1160
    :cond_34
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_89

    .line 1161
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 1163
    :goto_40
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4c

    .line 1164
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1166
    :cond_4c
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_87

    .line 1167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 1170
    :goto_59
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 1174
    :goto_5f
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_80

    .line 1175
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1177
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 1178
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->alG:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1181
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1182
    if-eqz v2, :cond_80

    .line 1183
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1189
    :cond_80
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1190
    return-void

    .line 1141
    :cond_84
    sget-object v0, Landroid/support/v7/widget/y;->abZ:Landroid/graphics/Rect;

    goto :goto_1a

    :cond_87
    move v0, v5

    goto :goto_59

    :cond_89
    move v2, v3

    goto :goto_40

    :cond_8b
    move v0, v5

    move v2, v3

    goto :goto_59

    :cond_8e
    move v0, v2

    goto :goto_5f
.end method

.method public drawableHotspotChanged(FF)V
    .registers 5

    .prologue
    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 1350
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1353
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1357
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1360
    :cond_1b
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 5

    .prologue
    .line 1327
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1329
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1330
    const/4 v0, 0x0

    .line 1332
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    .line 1333
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1337
    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    .line 1338
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1339
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1342
    :cond_27
    if-eqz v0, :cond_2c

    .line 1343
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1345
    :cond_2c
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .prologue
    .line 1259
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1260
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1266
    :cond_a
    :goto_a
    return v0

    .line 1262
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    add-int/2addr v0, v1

    .line 1263
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1264
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alv:I

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public getCompoundPaddingRight()I
    .registers 3

    .prologue
    .line 1271
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1272
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1278
    :cond_a
    :goto_a
    return v0

    .line 1274
    :cond_b
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    add-int/2addr v0, v1

    .line 1275
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1276
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alv:I

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public getShowText()Z
    .registers 2

    .prologue
    .line 788
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    return v0
.end method

.method public getSplitTrack()Z
    .registers 2

    .prologue
    .line 729
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alw:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .registers 2

    .prologue
    .line 442
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alu:I

    return v0
.end method

.method public getSwitchPadding()I
    .registers 2

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alv:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .registers 2

    .prologue
    .line 465
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alt:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alj:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alp:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .prologue
    .line 1369
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1375
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1379
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    .line 1383
    :cond_29
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 1318
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1319
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1320
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->cL:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1322
    :cond_11
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 1194
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 1197
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    .line 1198
    if-eqz v1, :cond_9b

    .line 1199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1204
    :goto_c
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->alI:I

    .line 1205
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alK:I

    .line 1206
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1207
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1209
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    .line 1210
    if-eqz v1, :cond_45

    .line 1211
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->alw:Z

    if-eqz v5, :cond_a0

    if-eqz v4, :cond_a0

    .line 1212
    invoke-static {v4}, Landroid/support/v7/widget/y;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1213
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1214
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1215
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1218
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1219
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1220
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1226
    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1228
    if-eqz v4, :cond_4e

    .line 1229
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1232
    :cond_4e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alM:Landroid/text/Layout;

    move-object v1, v0

    .line 1233
    :goto_57
    if-eqz v1, :cond_97

    .line 1234
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1235
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->alL:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_6d

    .line 1236
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->alL:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1238
    :cond_6d
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 1241
    if-eqz v4, :cond_a8

    .line 1242
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1243
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 1248
    :goto_7c
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 1249
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1250
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1254
    :cond_97
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1255
    return-void

    .line 1201
    :cond_9b
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_c

    .line 1222
    :cond_a0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_45

    .line 1232
    :cond_a4
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alN:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_57

    .line 1245
    :cond_a8
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_7c
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 1387
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1388
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1389
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .prologue
    .line 1393
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1394
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    .line 1396
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1397
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1399
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    :cond_24
    :goto_24
    return-void

    .line 1395
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    goto :goto_11

    .line 1401
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 1073
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_95

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 1079
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_57

    .line 1080
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1085
    :goto_13
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/v7/widget/y;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1086
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1087
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1092
    :goto_2c
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    .line 1094
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    add-int/2addr v3, v1

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    move v0, v1

    .line 1102
    :goto_3e
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    sparse-switch v1, :sswitch_data_98

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 1106
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alF:I

    add-int/2addr v1, v3

    .line 1121
    :goto_4e
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alH:I

    .line 1122
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->alI:I

    .line 1123
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->alK:I

    .line 1124
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->alJ:I

    .line 1125
    return-void

    .line 1082
    :cond_57
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_13

    .line 1096
    :cond_5b
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 1097
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_3e

    .line 1110
    :sswitch_6d
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alF:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 1112
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->alF:I

    add-int/2addr v1, v3

    .line 1113
    goto :goto_4e

    .line 1116
    :sswitch_87
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1117
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->alF:I

    sub-int v3, v1, v3

    goto :goto_4e

    :cond_95
    move v0, v1

    move v2, v1

    goto :goto_2c

    .line 1102
    :sswitch_data_98
    .sparse-switch
        0x10 -> :sswitch_6d
        0x50 -> :sswitch_87
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    if-eqz v0, :cond_1d

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alM:Landroid/text/Layout;

    if-nez v0, :cond_11

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alM:Landroid/text/Layout;

    .line 798
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alN:Landroid/text/Layout;

    if-nez v0, :cond_1d

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alN:Landroid/text/Layout;

    .line 803
    :cond_1d
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a8

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 817
    :goto_3b
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    if-eqz v3, :cond_ab

    .line 818
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->alM:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->alN:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alt:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 824
    :goto_54
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->alG:I

    .line 827
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_ad

    .line 828
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 829
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 837
    :goto_69
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 838
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 839
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_83

    .line 840
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/y;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 841
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 842
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 845
    :cond_83
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->alu:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alG:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 847
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 848
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->alE:I

    .line 849
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alF:I

    .line 851
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 853
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 854
    if-ge v1, v0, :cond_a7

    .line 855
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 857
    :cond_a7
    return-void

    :cond_a8
    move v0, v1

    move v2, v1

    .line 813
    goto :goto_3b

    :cond_ab
    move v3, v1

    .line 821
    goto :goto_54

    .line 831
    :cond_ad
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_69
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 861
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    .line 864
    :goto_b
    if-eqz v0, :cond_14

    .line 865
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_14
    return-void

    .line 863
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    goto :goto_b
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 904
    packed-switch v0, :pswitch_data_15c

    .line 976
    :cond_12
    :goto_12
    :pswitch_12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_16
    :goto_16
    return v3

    .line 906
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_69

    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alI:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->alH:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    sub-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->alG:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ec:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->alK:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    add-int/2addr v7, v8

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_69

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_69

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_69

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_69

    move v4, v3

    :cond_69
    if-eqz v4, :cond_12

    .line 909
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    .line 910
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alB:F

    .line 911
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->alC:F

    goto :goto_12

    .line 917
    :pswitch_72
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    packed-switch v0, :pswitch_data_168

    goto :goto_12

    .line 923
    :pswitch_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 925
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->alB:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_9e

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->alC:F

    sub-float v2, v1, v2

    .line 926
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->jb:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_12

    .line 927
    :cond_9e
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 929
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->alB:F

    .line 930
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->alC:F

    goto/16 :goto_16

    .line 937
    :pswitch_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 938
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 939
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alB:F

    sub-float v5, v4, v5

    .line 941
    if-eqz v0, :cond_da

    .line 942
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 948
    :goto_be
    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 949
    neg-float v0, v0

    .line 951
    :cond_c5
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    add-float/2addr v0, v5

    cmpg-float v5, v0, v2

    if-gez v5, :cond_e3

    move v1, v2

    .line 952
    :cond_cd
    :goto_cd
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_16

    .line 953
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->alB:F

    .line 954
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto/16 :goto_16

    .line 946
    :cond_da
    cmpl-float v0, v5, v2

    if-lez v0, :cond_e0

    move v0, v1

    goto :goto_be

    :cond_e0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_be

    .line 951
    :cond_e3
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_cd

    move v1, v0

    goto :goto_cd

    .line 964
    :pswitch_e9
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    if-ne v0, v5, :cond_153

    .line 965
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_140

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_140

    move v0, v3

    :goto_fc
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v0, :cond_151

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fB:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->agm:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_14c

    invoke-static {p0}, Landroid/support/v7/widget/bf;->bF(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_144

    cmpg-float v0, v0, v2

    if-gez v0, :cond_142

    move v0, v3

    :goto_125
    if-eq v0, v1, :cond_12a

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    :cond_12a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 967
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_16

    :cond_140
    move v0, v4

    .line 965
    goto :goto_fc

    :cond_142
    move v0, v4

    goto :goto_125

    :cond_144
    cmpl-float v0, v0, v2

    if-lez v0, :cond_14a

    move v0, v3

    goto :goto_125

    :cond_14a
    move v0, v4

    goto :goto_125

    :cond_14c
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_125

    :cond_151
    move v0, v1

    goto :goto_125

    .line 970
    :cond_153
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->alA:I

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_12

    .line 904
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e9
        :pswitch_72
        :pswitch_e9
    .end packed-switch

    .line 917
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_12
        :pswitch_78
        :pswitch_ad
    .end packed-switch
.end method

.method public setChecked(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1056
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1060
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 1062
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {p0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1063
    if-eqz v2, :cond_3e

    :goto_19
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->alh:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_38

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1069
    :goto_3d
    return-void

    :cond_3e
    move v0, v1

    .line 1063
    goto :goto_19

    .line 1066
    :cond_40
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_49

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->alP:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1067
    :cond_49
    if-eqz v2, :cond_4f

    :goto_4b
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_3d

    :cond_4f
    move v0, v1

    goto :goto_4b
.end method

.method public setShowText(Z)V
    .registers 3

    .prologue
    .line 777
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    if-eq v0, p1, :cond_9

    .line 778
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->alz:Z

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 781
    :cond_9
    return-void
.end method

.method public setSplitTrack(Z)V
    .registers 2

    .prologue
    .line 719
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->alw:Z

    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 721
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .registers 2

    .prologue
    .line 429
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->alu:I

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 431
    return-void
.end method

.method public setSwitchPadding(I)V
    .registers 2

    .prologue
    .line 405
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->alv:I

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 407
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    .line 389
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_29

    .line 390
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 395
    :cond_29
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 766
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->aly:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 768
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 747
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alx:Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 749
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 598
    :cond_a
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    .line 599
    if-eqz p1, :cond_11

    .line 600
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 603
    return-void
.end method

.method setThumbPosition(F)V
    .registers 2

    .prologue
    .line 1045
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->alD:F

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1047
    return-void
.end method

.method public setThumbResource(I)V
    .registers 3

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    return-void
.end method

.method public setThumbTextPadding(I)V
    .registers 2

    .prologue
    .line 453
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->alt:I

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 455
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 644
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alj:Landroid/content/res/ColorStateList;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alm:Z

    .line 647
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iU()V

    .line 648
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alk:Landroid/graphics/PorterDuff$Mode;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aln:Z

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iU()V

    .line 676
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_a
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    .line 480
    if-eqz p1, :cond_11

    .line 481
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 484
    return-void
.end method

.method public setTrackResource(I)V
    .registers 3

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alp:Landroid/content/res/ColorStateList;

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->alr:Z

    .line 525
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iT()V

    .line 526
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 549
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->alq:Landroid/graphics/PorterDuff$Mode;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->als:Z

    .line 552
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->iT()V

    .line 553
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1052
    return-void

    .line 1051
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 1364
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ali:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->alo:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
