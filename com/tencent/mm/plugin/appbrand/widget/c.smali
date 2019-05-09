.class public final Lcom/tencent/mm/plugin/appbrand/widget/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/c$b;
    }
.end annotation


# instance fields
.field public hnF:Landroid/widget/LinearLayout;

.field private hnG:Landroid/widget/ImageView;

.field public hnH:Ljava/lang/String;

.field private hnI:I

.field private hnJ:I

.field public hnK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private hnL:I

.field private hnM:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->mHeight:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnG:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnG:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .registers 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->aqU()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$a;->normal_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnI:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$a;->wechat_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnJ:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnF:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_79

    div-float/2addr v0, v5

    float-to-int v0, v0

    move v5, v0

    :goto_18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/v/r;->bb(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string/jumbo v0, "white"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string/jumbo v0, "#33ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    neg-int v2, v5

    neg-int v3, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_67
    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_43

    :cond_72
    neg-int v2, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_61

    :cond_79
    move v5, v1

    goto :goto_18
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnM:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnM:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->M(ILjava/lang/String;)V

    :cond_17
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/c;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static wW(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 210
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V
    .registers 16

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 327
    sget v0, Lcom/tencent/luggage/l/a$d;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 328
    sget v1, Lcom/tencent/luggage/l/a$d;->badge:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 329
    sget v2, Lcom/tencent/luggage/l/a$d;->reddot:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 330
    sget v3, Lcom/tencent/luggage/l/a$d;->text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 331
    sget v4, Lcom/tencent/luggage/l/a$d;->indicator:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 333
    const-string/jumbo v7, "top"

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 335
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 335
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-boolean v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    if-eqz v7, :cond_a4

    .line 345
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnJ:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :goto_5e
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_6b

    .line 404
    iget v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnZ:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 406
    :cond_6b
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_151

    move v4, v5

    :goto_74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hoa:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnX:Z

    if-eqz v1, :cond_154

    :goto_85
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    if-eqz v1, :cond_157

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_157

    .line 412
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    :goto_95
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    if-eqz v0, :cond_15e

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnJ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :goto_a3
    return-void

    .line 348
    :cond_a4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5e

    .line 352
    :cond_a8
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_12b

    .line 354
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    if-eqz v7, :cond_f2

    .line 356
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 356
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 364
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x1c

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    :cond_ed
    :goto_ed
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5e

    .line 371
    :cond_f2
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 371
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ed

    .line 385
    :cond_12b
    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    if-nez v7, :cond_ed

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnV:Ljava/lang/String;

    if-eqz v7, :cond_ed

    .line 387
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x31

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v6, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 387
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_ed

    :cond_151
    move v4, v6

    .line 406
    goto/16 :goto_74

    :cond_154
    move v6, v5

    .line 409
    goto/16 :goto_85

    .line 414
    :cond_157
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->BP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_95

    .line 421
    :cond_15e
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnI:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a3
.end method

.method public final aqU()V
    .registers 2

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public final dL(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_10

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 282
    :goto_f
    return-void

    .line 273
    :cond_10
    const-string/jumbo v2, "translationY"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getHeight()I

    move-result v4

    const-string/jumbo v0, "top"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    :goto_2a
    mul-int/2addr v0, v4

    int-to-float v0, v0

    aput v0, v3, v1

    .line 273
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 275
    if-eqz p1, :cond_44

    const-wide/16 v0, 0xfa

    :goto_36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_42
    move v0, v1

    .line 274
    goto :goto_2a

    .line 275
    :cond_44
    const-wide/16 v0, 0x0

    goto :goto_36
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final mC(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    .line 215
    if-lez p1, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    .line 216
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    .line 220
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->hnW:Z

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->aqU()V

    .line 223
    return-void

    .line 218
    :cond_2a
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnL:I

    goto :goto_19
.end method

.method public final setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/c$b;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnM:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    .line 173
    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnH:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final wX(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c;->hnK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_24
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_24
.end method
