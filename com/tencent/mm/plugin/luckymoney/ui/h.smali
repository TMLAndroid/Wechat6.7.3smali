.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
    }
.end annotation


# static fields
.field private static final lXq:Landroid/graphics/drawable/Drawable;


# instance fields
.field private activity:Landroid/app/Activity;

.field private imagePath:Ljava/lang/String;

.field private lXp:Lcom/tencent/mm/ui/base/o;

.field private lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private lXs:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

.field private lXt:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXq:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->lXv:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/ui/h$a;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/ui/h$a;)V
    .registers 6

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXt:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXs:Lcom/tencent/mm/plugin/luckymoney/ui/h$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .registers 6

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->retransmits:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->save_to_local:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/h;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/h;)I
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXt:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 44
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v4, v1, Lcom/tencent/mm/h/a/cj$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v4, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final p(ZI)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewImg readImgFromCache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sceneFromUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_get_hd_head_image_gallery_view:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v1, v0, v3, v3}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v7, v7}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 100
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gallery:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setParentWindow(Lcom/tencent/mm/ui/base/o;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImagePath(Ljava/lang/String;)V

    .line 104
    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXt:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_122

    .line 108
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "previewImg sdcard is not available!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :try_start_a4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_15f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_15f

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_d1
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v3, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImage(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImagePath(Ljava/lang/String;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_114} :catch_115

    .line 130
    :goto_114
    return-void

    .line 111
    :catch_115
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_114

    .line 115
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/o;->aJ(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_14f

    .line 117
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v2, "The image of %s is in the cache"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImage(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    goto :goto_114

    .line 120
    :cond_14f
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "The image of %s is not in the cache, use default avatar"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_144

    :cond_15f
    move-object v1, v0

    goto/16 :goto_d1
.end method
