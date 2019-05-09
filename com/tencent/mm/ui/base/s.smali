.class public final Lcom/tencent/mm/ui/base/s;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/s$a;
    }
.end annotation


# instance fields
.field public final byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field private final context:Landroid/content/Context;

.field public duration:J

.field private gAr:Landroid/view/View;

.field public iwi:I

.field private level:I

.field private final lvk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/base/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/s$1;-><init>(Lcom/tencent/mm/ui/base/s;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/s;->reset()V

    .line 79
    sget v0, Lcom/tencent/mm/ac/a$h;->toast_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->gAr:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->gAr:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/s;->setView(Landroid/view/View;)V

    .line 81
    const/16 v0, 0x37

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/s;->setGravity(III)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/s;->setDuration(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->gAr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$g;->toast_view_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/s;->lvk:Landroid/widget/TextView;

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->level:I

    packed-switch v0, :pswitch_data_5e

    .line 85
    :goto_43
    return-void

    .line 84
    :pswitch_44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lvk:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_43

    :pswitch_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lvk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/s;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$d;->toasterro:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_43

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_44
        :pswitch_4b
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/s;)J
    .registers 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/s;->duration:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/o;
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 372
    sget v0, Lcom/tencent/mm/ac/a$h;->tipsbar_style_two:I

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 373
    sget v0, Lcom/tencent/mm/ac/a$g;->tipsbar_item:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 376
    sget v0, Lcom/tencent/mm/ac/a$g;->tipsbar_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    sget v1, Lcom/tencent/mm/ac/a$d;->tipsbar_white_bg_color:I

    if-eq p1, v1, :cond_33

    sget v1, Lcom/tencent/mm/ac/a$d;->tipsbar_red_bg_color:I

    if-ne p1, v1, :cond_40

    .line 382
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/ac/a$d;->black_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    :cond_40
    sget v1, Lcom/tencent/mm/ac/a$g;->tipsbar_left_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 386
    if-nez p2, :cond_a8

    .line 387
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 391
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 397
    :goto_56
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    .line 398
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    .line 399
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    .line 401
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 405
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 406
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->cD(Landroid/content/Context;)I

    move-result v4

    .line 407
    if-nez v0, :cond_7f

    .line 408
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    .line 410
    :cond_7f
    add-int/2addr v0, v4

    .line 412
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_92

    .line 413
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/base/s$5;

    invoke-direct {v5, v1, v3, v0}, Lcom/tencent/mm/ui/base/s$5;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/view/Window;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    :cond_92
    sget v0, Lcom/tencent/mm/ac/a$g;->tipsbar_right_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 427
    if-nez p4, :cond_ac

    .line 428
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :goto_9f
    new-instance v2, Lcom/tencent/mm/ui/base/s$6;

    invoke-direct {v2, v1, p5}, Lcom/tencent/mm/ui/base/s$6;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    return-object v1

    .line 393
    :cond_a8
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_56

    .line 430
    :cond_ac
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9f
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/o;
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 237
    sget v0, Lcom/tencent/mm/ac/a$h;->listen_model_notify:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/ac/a$g;->listen_model_notify_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/ac/a$g;->listen_model_notify_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_74

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_24
    new-instance v2, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->cD(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_4d

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    :cond_4d
    add-int/2addr v0, v3

    new-instance v3, Lcom/tencent/mm/ui/base/s$7;

    invoke-direct {v3, v2, p0, v0}, Lcom/tencent/mm/ui/base/s$7;-><init>(Lcom/tencent/mm/ui/base/o;Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/base/s$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/s$2;-><init>(Lcom/tencent/mm/ui/base/o;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    sget v0, Lcom/tencent/mm/ac/a$g;->listen_model_notify_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/base/s$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/s$3;-><init>(Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_74
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_24
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/o;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 159
    sget v0, Lcom/tencent/mm/ac/a$h;->toast_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 160
    sget v0, Lcom/tencent/mm/ac/a$g;->toast_view_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;)V

    .line 163
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setWidth(I)V

    .line 164
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setHeight(I)V

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->cD(Landroid/content/Context;)I

    move-result v2

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 175
    new-instance v1, Lcom/tencent/mm/ui/base/s$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/s$4;-><init>(Lcom/tencent/mm/ui/base/o;)V

    .line 184
    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/s;)I
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->iwi:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/s;->iwi:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/s;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/base/s;->iwi:I

    return v0
.end method

.method private static cD(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 190
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v0, p0

    .line 191
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 200
    :goto_18
    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 201
    :cond_24
    return v0

    .line 193
    :cond_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 194
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_3e

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_18

    .line 197
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_18
.end method

.method public static gA(Landroid/content/Context;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 628
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static gM(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 605
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->ao(Landroid/content/Context;I)V

    .line 609
    :goto_11
    return-void

    .line 607
    :cond_12
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->ao(Landroid/content/Context;I)V

    goto :goto_11
.end method

.method public static gN(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 612
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/s$a;->ao(Landroid/content/Context;I)V

    .line 613
    return-void
.end method

.method public static gO(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 616
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gA(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final reset()V
    .registers 5

    .prologue
    .line 128
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/s;->level:I

    .line 129
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mm/ui/base/s;->duration:J

    .line 130
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/s;->duration:J

    const-wide/16 v2, 0x46

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/s;->iwi:I

    .line 131
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lvk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->lvk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
