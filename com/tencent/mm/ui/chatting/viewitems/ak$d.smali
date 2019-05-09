.class public final Lcom/tencent/mm/ui/chatting/viewitems/ak$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static vCU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/ak$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static vGm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field nhj:Landroid/widget/TextView;

.field oGT:Landroid/widget/ImageView;

.field vBN:Landroid/widget/ImageView;

.field vBw:Landroid/widget/ImageView;

.field vBx:Landroid/widget/ImageView;

.field vBz:Landroid/widget/TextView;

.field vCQ:Landroid/widget/ImageView;

.field vEZ:Landroid/widget/ImageView;

.field vGh:Landroid/widget/TextView;

.field vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field vGj:Landroid/view/View;

.field vGk:Landroid/widget/ProgressBar;

.field vGl:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 362
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGm:Landroid/util/SparseArray;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCU:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/ak$d;Lcom/tencent/mm/storage/bi;ZILcom/tencent/mm/ui/chatting/c/a;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 15

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGm:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_13

    .line 443
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_13
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGm:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCU:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 449
    if-nez v0, :cond_37

    .line 450
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 452
    :cond_37
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, p5}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vEZ:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    if-nez v1, :cond_1c3

    .line 456
    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 457
    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ChatImgLimitWidth:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    .line 458
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->grey_color_01:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 459
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_1b8

    .line 462
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCQ:Landroid/widget/ImageView;

    iget-object v5, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$k;->video_no_sd_icon:I

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCQ:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :goto_ba
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vEZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v1, :cond_cd

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    :cond_cd
    :goto_cd
    if-eqz p2, :cond_258

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGh:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->jL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 495
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseVideo from video status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const/16 v2, 0xc7

    if-ne v1, v2, :cond_1e5

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    :goto_122
    const/16 v2, 0x70

    if-eq v1, v2, :cond_12e

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_12e

    const/16 v2, 0x78

    if-ne v1, v2, :cond_1ff

    .line 508
    :cond_12e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->g(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 512
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 612
    :goto_159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;)V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;)V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->igg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;-><init>(Lcom/tencent/mm/storage/bi;ZILjava/lang/String;)V

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$e;->ivk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->igg:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->igg:Landroid/view/View;

    invoke-virtual {v0, p7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->igg:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p4, v0}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDu()Lcom/tencent/mm/ui/chatting/t$f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 620
    return-void

    .line 466
    :cond_1b8
    invoke-static {v3, p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 467
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCQ:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_ba

    .line 477
    :cond_1c3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vEZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v1, :cond_cd

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_cd

    .line 500
    :cond_1e5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_122

    .line 514
    :cond_1ff
    const/16 v2, 0x71

    if-eq v1, v2, :cond_20d

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_20d

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SE()Z

    move-result v0

    if-eqz v0, :cond_232

    .line 515
    :cond_20d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159

    .line 521
    :cond_232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159

    .line 534
    :cond_258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->ebK:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->cm(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGh:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->jL(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_28d

    .line 540
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 542
    :cond_28d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v2, :cond_298

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :cond_298
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "video status %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2b3

    const/16 v2, 0x67

    if-ne v1, v2, :cond_335

    .line 547
    :cond_2b3
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/c;->tT(I)Z

    move-result v1

    if-eqz v1, :cond_301

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2c5

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 551
    :cond_2c5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v0, :cond_2cf

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_2cf
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 573
    :goto_2f6
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159

    .line 561
    :cond_301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_30c

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 564
    :cond_30c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v1, :cond_317

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :cond_317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->h(Lcom/tencent/mm/modelvideo/s;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_2f6

    .line 574
    :cond_335
    const/16 v2, 0x69

    if-eq v1, v2, :cond_343

    const/16 v2, 0xc6

    if-eq v1, v2, :cond_343

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SE()Z

    move-result v0

    if-eqz v0, :cond_368

    .line 575
    :cond_343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159

    .line 580
    :cond_368
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_3b8

    .line 581
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->VM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37b

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nX(Ljava/lang/String;)Z

    goto/16 :goto_159

    .line 585
    :cond_37b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_385

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 588
    :cond_385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    if-eqz v0, :cond_38f

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_38f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_159

    .line 599
    :cond_3b8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    const-string/jumbo v0, "MicroMsg.VideoItemHoder"

    const-string/jumbo v1, "status gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_159
.end method

.method static synthetic aiY()Ljava/util/Map;
    .registers 1

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCU:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/modelvideo/t$a$a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->eHX:Lcom/tencent/mm/modelvideo/t$a$b;

    sget-object v3, Lcom/tencent/mm/modelvideo/t$a$b;->eIb:Lcom/tencent/mm/modelvideo/t$a$b;

    if-eq v2, v3, :cond_9

    .line 410
    :cond_8
    :goto_8
    return v0

    .line 370
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 371
    if-nez v2, :cond_21

    .line 372
    const-string/jumbo v2, "MicroMsg.VideoItemHoder"

    const-string/jumbo v3, "update status, filename %s, videoInfo not found"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 376
    :cond_21
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x70

    if-eq v3, v4, :cond_33

    .line 377
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x68

    if-eq v3, v4, :cond_33

    .line 378
    iget v3, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_8

    .line 381
    :cond_33
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d$1;-><init>(Lcom/tencent/mm/modelvideo/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    move v0, v1

    .line 410
    goto :goto_8
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 415
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->dsz:Landroid/widget/TextView;

    .line 416
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vCQ:Landroid/widget/ImageView;

    .line 418
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nSa:Landroid/widget/TextView;

    .line 419
    sget v0, Lcom/tencent/mm/R$h;->chatting_size_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->nhj:Landroid/widget/TextView;

    .line 420
    sget v0, Lcom/tencent/mm/R$h;->chatting_length_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGh:Landroid/widget/TextView;

    .line 421
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->oGT:Landroid/widget/ImageView;

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->chatting_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBw:Landroid/widget/ImageView;

    .line 423
    sget v0, Lcom/tencent/mm/R$h;->chatting_stop_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBx:Landroid/widget/ImageView;

    .line 424
    sget v0, Lcom/tencent/mm/R$h;->chatting_download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGi:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 425
    sget v0, Lcom/tencent/mm/R$h;->chatting_video_data_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGj:Landroid/view/View;

    .line 426
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->igg:Landroid/view/View;

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBz:Landroid/widget/TextView;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->khV:Landroid/widget/CheckBox;

    .line 429
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->hoY:Landroid/view/View;

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vEZ:Landroid/widget/ImageView;

    .line 431
    if-nez p2, :cond_b7

    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_9e
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vBN:Landroid/widget/ImageView;

    .line 432
    if-nez p2, :cond_b9

    sget v0, Lcom/tencent/mm/R$h;->chatting_video_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_aa
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGk:Landroid/widget/ProgressBar;

    .line 433
    if-nez p2, :cond_b4

    sget v0, Lcom/tencent/mm/R$h;->uploading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_b4
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->vGl:Landroid/view/View;

    .line 434
    return-object p0

    :cond_b7
    move-object v0, v1

    .line 431
    goto :goto_9e

    :cond_b9
    move-object v0, v1

    .line 432
    goto :goto_aa
.end method
