.class public final Lcom/tencent/mm/plugin/appbrand/page/u;
.super Lcom/tencent/mm/plugin/appbrand/page/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/u$b;,
        Lcom/tencent/mm/plugin/appbrand/page/u$a;
    }
.end annotation


# instance fields
.field private gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

.field private gUN:Lcom/tencent/mm/plugin/appbrand/page/u$a;

.field private gUO:Lcom/tencent/mm/plugin/appbrand/page/u$b;

.field private gUP:Z

.field private gUQ:Landroid/widget/LinearLayout;

.field private gUR:Landroid/widget/TextView;

.field private gUS:Landroid/view/View;

.field private gUT:Landroid/widget/ImageView;

.field private gUU:Landroid/widget/ImageView;

.field private gUV:Landroid/widget/ImageView;

.field private gUW:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;-><init>(Landroid/content/Context;)V

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUP:Z

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUW:J

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/luggage/l/a$e;->app_brand_pulldown_webview_background:I

    .line 56
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/page/af;->getWrapperView()Landroid/view/View;

    move-result-object v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUB:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUC:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUC:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->QR:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUC:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t;->gUD:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->addView(Landroid/view/View;)V

    .line 58
    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_pulldown_background_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_pulldown_background_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUS:Landroid/view/View;

    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_pulldown_background_loading0:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_pulldown_background_loading1:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/luggage/l/a$d;->app_brand_pulldown_background_loading2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method private static e(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .registers 6

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 230
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 231
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 232
    aget v1, p1, v2

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 233
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 234
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    return-object v0
.end method

.method private static h(IF)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 240
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    return-object v0
.end method


# virtual methods
.method public final aX(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownBackgroundColor(I)V

    .line 146
    return-void
.end method

.method protected final agD()Z
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->agD()Z

    move-result v0

    return v0
.end method

.method protected final anA()V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUN:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    if-eqz v0, :cond_2a

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUN:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/u$a;->anr()V

    .line 85
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUW:J

    .line 86
    return-void
.end method

.method protected final anB()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 91
    return-void
.end method

.method public final anC()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUW:J

    sub-long/2addr v0, v2

    .line 111
    cmp-long v2, v0, v4

    if-gez v2, :cond_18

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/u$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :goto_17
    return-void

    .line 119
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/u;->anz()V

    goto :goto_17
.end method

.method public final cT(Z)V
    .registers 4

    .prologue
    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUP:Z

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setNeedStay(Z)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUS:Landroid/view/View;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void

    .line 185
    :cond_e
    const/4 v0, 0x4

    goto :goto_a
.end method

.method protected final getStayHeight()I
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method protected final lZ(I)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUO:Lcom/tencent/mm/plugin/appbrand/page/u$b;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUO:Lcom/tencent/mm/plugin/appbrand/page/u$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u$b;->kU(I)V

    .line 99
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUP:Z

    if-nez v0, :cond_e

    .line 107
    :goto_d
    return-void

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_1c

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    .line 106
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_d
.end method

.method public final setBackgroundTextStyle(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    const/4 v2, 0x4

    .line 149
    const-string/jumbo v0, "light"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 150
    new-array v0, v2, [F

    fill-array-data v0, :array_90

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_9c

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_a8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 161
    :cond_44
    :goto_44
    return-void

    .line 152
    :cond_45
    const-string/jumbo v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 153
    const-string/jumbo v0, "ignore"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 158
    :cond_57
    new-array v0, v2, [F

    fill-array-data v0, :array_b4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUT:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_c0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUU:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_cc

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUV:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->e(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_44

    .line 150
    nop

    :array_90
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_9c
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_a8
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    .line 158
    :array_b4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_c0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_cc
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final setHeadViewHeight(I)V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 135
    if-gt p1, v0, :cond_9

    .line 141
    :goto_8
    return-void

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_8
.end method

.method public final setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/u$a;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUN:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    .line 63
    return-void
.end method

.method public final setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUO:Lcom/tencent/mm/plugin/appbrand/page/u$b;

    .line 67
    return-void
.end method

.method public final setPullDownText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_d
    return-void

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->gUR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method
