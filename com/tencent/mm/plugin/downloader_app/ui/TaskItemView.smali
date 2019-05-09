.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field fsc:Landroid/widget/ProgressBar;

.field private iTC:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

.field private iTD:Landroid/widget/TextView;

.field private iTE:Landroid/widget/TextView;

.field private iTF:Landroid/widget/FrameLayout;

.field private iTG:Landroid/widget/ImageView;

.field private iTH:Landroid/widget/Button;

.field private iTI:Landroid/widget/RelativeLayout;

.field private iTJ:Landroid/widget/TextView;

.field private iTK:Landroid/widget/LinearLayout;

.field private iTL:Landroid/widget/TextView;

.field iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

.field iTN:Z

.field private iTO:Z

.field iTe:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTO:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Lcom/tencent/mm/plugin/downloader_app/b/j;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;Z)Z
    .registers 2

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTO:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private x(JJ)V
    .registers 12

    .prologue
    const/high16 v3, 0x49800000    # 1048576.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 308
    long-to-float v0, p3

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    .line 309
    long-to-float v1, p3

    div-float/2addr v1, v3

    .line 311
    cmp-long v2, p1, p3

    if-ltz v2, :cond_3e

    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_29

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTE:Landroid/widget/TextView;

    const-string/jumbo v2, "%.1fGB"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_28
    return-void

    .line 315
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTE:Landroid/widget/TextView;

    const-string/jumbo v2, "%.1fMB"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 319
    :cond_3e
    long-to-float v0, p1

    div-float/2addr v0, v3

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTE:Landroid/widget/TextView;

    const-string/jumbo v3, "%.1fMB / %.1fMB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_28
.end method


# virtual methods
.method final aGu()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_18

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3c

    .line 265
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->x(JJ)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    :goto_3b
    return-void

    .line 272
    :cond_3c
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->x(JJ)V

    .line 273
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->install_app:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3b

    .line 277
    :cond_5e
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7d

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->md5_checking:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3b

    .line 282
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    if-eqz v1, :cond_9b

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_3b

    .line 288
    :cond_9b
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v1, v8, :cond_ae

    .line 289
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTN:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->task_pasue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3b

    .line 292
    :cond_ae
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadInWifi:Z

    if-eqz v1, :cond_cf

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->wait_for_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3b

    .line 296
    :cond_cf
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e7

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$h;->download_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3b

    .line 301
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->task_go_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3b
.end method

.method public getNamePaddingLeft()I
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$c;->checkbox_show_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 400
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$c;->checkbox_not_show_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_12
.end method

.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 71
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->check_box:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTC:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->item_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->item_size:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->progress_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->fsc:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->task_state:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->op_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->update_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTI:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->update_desc_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->more_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTK:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/downloader_app/b$e;->pack_up:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTK:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/downloader_app/b/j;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    .line 202
    if-nez p1, :cond_b

    .line 203
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setVisibility(I)V

    .line 220
    :cond_a
    :goto_a
    return-void

    .line 206
    :cond_b
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 210
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTC:Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/j;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->ilB:Z

    if-eqz v0, :cond_74

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$a;->scale_size:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->x(JJ)V

    goto :goto_a

    .line 218
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSt:Lcom/tencent/mm/plugin/downloader/e/d;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/d;->iQf:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->x(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-eqz v1, :cond_a2

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_df

    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->update_task:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/j;->iSr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTJ:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_a

    :cond_df
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->aGu()V

    goto/16 :goto_a

    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTH:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/downloader_app/b$h;->launch_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_10a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->aGu()V

    goto/16 :goto_a
.end method

.method public setSelected(Z)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.TaskItemView"

    const-string/jumbo v1, "setSelected selected: %b, appid: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/b/j;->appId:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTM:Lcom/tencent/mm/plugin/downloader_app/b/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    .line 82
    if-eqz p1, :cond_57

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_7e

    instance-of v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    if-eqz v1, :cond_8b

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->iTW:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->iTQ:Lcom/tencent/mm/plugin/downloader_app/b/h;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/b/h;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/b/j;->aGp()Z

    move-result v7

    if-eqz v7, :cond_90

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader_app/b/j;->fmm:Z

    if-eqz v1, :cond_90

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    :goto_55
    move v2, v1

    goto :goto_3c

    .line 85
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->iTe:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$d;->check_box_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_27

    .line 87
    :cond_5f
    if-lez v2, :cond_7f

    move v1, v4

    :goto_62
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/d;->eT(Z)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/downloader_app/b/h;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ne v2, v1, :cond_81

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eX(Z)V

    .line 88
    :cond_7e
    :goto_7e
    return-void

    :cond_7f
    move v1, v3

    .line 87
    goto :goto_62

    :cond_81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->eX(Z)V

    goto :goto_7e

    :cond_8b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2b

    :cond_90
    move v1, v2

    goto :goto_55
.end method
