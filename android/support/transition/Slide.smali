.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$c;,
        Landroid/support/transition/Slide$b;,
        Landroid/support/transition/Slide$a;
    }
.end annotation


# static fields
.field private static final qx:Landroid/animation/TimeInterpolator;

.field private static final qy:Landroid/animation/TimeInterpolator;

.field private static final rA:Landroid/support/transition/Slide$a;

.field private static final rv:Landroid/support/transition/Slide$a;

.field private static final rw:Landroid/support/transition/Slide$a;

.field private static final rx:Landroid/support/transition/Slide$a;

.field private static final ry:Landroid/support/transition/Slide$a;

.field private static final rz:Landroid/support/transition/Slide$a;


# instance fields
.field private rt:Landroid/support/transition/Slide$a;

.field private ru:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->qx:Landroid/animation/TimeInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->qy:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Landroid/support/transition/Slide$1;

    invoke-direct {v0}, Landroid/support/transition/Slide$1;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->rv:Landroid/support/transition/Slide$a;

    .line 98
    new-instance v0, Landroid/support/transition/Slide$2;

    invoke-direct {v0}, Landroid/support/transition/Slide$2;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->rw:Landroid/support/transition/Slide$a;

    .line 113
    new-instance v0, Landroid/support/transition/Slide$3;

    invoke-direct {v0}, Landroid/support/transition/Slide$3;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->rx:Landroid/support/transition/Slide$a;

    .line 120
    new-instance v0, Landroid/support/transition/Slide$4;

    invoke-direct {v0}, Landroid/support/transition/Slide$4;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->ry:Landroid/support/transition/Slide$a;

    .line 127
    new-instance v0, Landroid/support/transition/Slide$5;

    invoke-direct {v0}, Landroid/support/transition/Slide$5;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->rz:Landroid/support/transition/Slide$a;

    .line 142
    new-instance v0, Landroid/support/transition/Slide$6;

    invoke-direct {v0}, Landroid/support/transition/Slide$6;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->rA:Landroid/support/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x50

    .line 153
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->rA:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    .line 57
    iput v1, p0, Landroid/support/transition/Slide;->ru:I

    .line 154
    invoke-direct {p0, v1}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/16 v3, 0x50

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->rA:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    .line 57
    iput v3, p0, Landroid/support/transition/Slide;->ru:I

    .line 166
    sget-object v0, Landroid/support/transition/ad;->rI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-direct {p0, v1}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 172
    return-void
.end method

.method private static c(Landroid/support/transition/ai;)V
    .registers 4

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/transition/ai;->view:Landroid/view/View;

    .line 176
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object v0, p0, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method private setSlideEdge(I)V
    .registers 4

    .prologue
    .line 202
    sparse-switch p1, :sswitch_data_36

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :sswitch_c
    sget-object v0, Landroid/support/transition/Slide;->rv:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    .line 224
    :goto_10
    iput p1, p0, Landroid/support/transition/Slide;->ru:I

    .line 225
    new-instance v0, Landroid/support/transition/ac;

    invoke-direct {v0}, Landroid/support/transition/ac;-><init>()V

    .line 226
    iput p1, v0, Landroid/support/transition/ac;->rs:I

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->a(Landroid/support/transition/ag;)V

    .line 228
    return-void

    .line 207
    :sswitch_1d
    sget-object v0, Landroid/support/transition/Slide;->rx:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    goto :goto_10

    .line 210
    :sswitch_22
    sget-object v0, Landroid/support/transition/Slide;->ry:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    goto :goto_10

    .line 213
    :sswitch_27
    sget-object v0, Landroid/support/transition/Slide;->rA:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    goto :goto_10

    .line 216
    :sswitch_2c
    sget-object v0, Landroid/support/transition/Slide;->rw:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    goto :goto_10

    .line 219
    :sswitch_31
    sget-object v0, Landroid/support/transition/Slide;->rz:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    goto :goto_10

    .line 202
    :sswitch_data_36
    .sparse-switch
        0x3 -> :sswitch_c
        0x5 -> :sswitch_22
        0x30 -> :sswitch_1d
        0x50 -> :sswitch_27
        0x800003 -> :sswitch_2c
        0x800005 -> :sswitch_31
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 13

    .prologue
    .line 262
    if-nez p3, :cond_4

    .line 263
    const/4 v0, 0x0

    .line 271
    :goto_3
    return-object v0

    .line 265
    :cond_4
    iget-object v0, p3, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 268
    iget-object v1, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 269
    iget-object v1, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 270
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->qy:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 271
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ak;->a(Landroid/view/View;Landroid/support/transition/ai;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ai;Landroid/support/transition/ai;)Landroid/animation/Animator;
    .registers 14

    .prologue
    .line 246
    if-nez p4, :cond_4

    .line 247
    const/4 v0, 0x0

    .line 255
    :goto_3
    return-object v0

    .line 249
    :cond_4
    iget-object v0, p4, Landroid/support/transition/ai;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 252
    iget-object v1, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 253
    iget-object v1, p0, Landroid/support/transition/Slide;->rt:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->c(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    .line 254
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->qx:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 255
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ak;->a(Landroid/view/View;Landroid/support/transition/ai;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/ai;)V

    .line 184
    invoke-static {p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/ai;)V

    .line 185
    return-void
.end method

.method public final b(Landroid/support/transition/ai;)V
    .registers 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ai;)V

    .line 190
    invoke-static {p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/ai;)V

    .line 191
    return-void
.end method
