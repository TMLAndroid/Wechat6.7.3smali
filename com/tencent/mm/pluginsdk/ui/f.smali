.class public final Lcom/tencent/mm/pluginsdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/f$a;,
        Lcom/tencent/mm/pluginsdk/ui/f$b;
    }
.end annotation


# static fields
.field private static final lXq:Landroid/graphics/drawable/Drawable;


# instance fields
.field private activity:Landroid/app/Activity;

.field private fRz:Ljava/lang/String;

.field public lXp:Lcom/tencent/mm/ui/base/o;

.field private lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private nSo:Lcom/tencent/mm/ag/e;

.field private rZG:Ljava/lang/String;

.field private rZH:Lcom/tencent/mm/pluginsdk/ui/f$b;

.field private rZI:Lcom/tencent/mm/pluginsdk/ui/f$a;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f;->lXq:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZL:Lcom/tencent/mm/pluginsdk/ui/f$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/f$a;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/f$a;)V
    .registers 11

    .prologue
    .line 67
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/f$a;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/f$a;B)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZG:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->fRz:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/f;->fRz:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZH:Lcom/tencent/mm/pluginsdk/ui/f$b;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZI:Lcom/tencent/mm/pluginsdk/ui/f$a;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/ag/e;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nSo:Lcom/tencent/mm/ag/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZH:Lcom/tencent/mm/pluginsdk/ui/f$b;

    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/16 v1, 0x1e0

    const/4 v7, 0x0

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_79

    .line 210
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 211
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    :goto_29
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImage(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHdHeadImagePath(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6c

    .line 222
    :goto_6b
    return-void

    .line 219
    :catch_6c
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    :cond_79
    move-object v0, p1

    goto :goto_29
.end method


# virtual methods
.method public final cmi()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->get_hd_head_image_gallery_view:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    .line 87
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$3;->rZK:[I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZI:Lcom/tencent/mm/pluginsdk/ui/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_142

    .line 96
    :goto_24
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/f;->lXq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/f$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 113
    sget v1, Lcom/tencent/mm/R$h;->gallery:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setParentWindow(Lcom/tencent/mm/ui/base/o;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setUsername(Ljava/lang/String;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->bv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 178
    :goto_86
    return-void

    .line 89
    :pswitch_87
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    sget v2, Lcom/tencent/mm/R$m;->PopLeftTopAnimation:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    goto :goto_24

    .line 92
    :pswitch_8f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    sget v2, Lcom/tencent/mm/R$m;->PopRightTopAnimation:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    goto :goto_24

    .line 95
    :pswitch_97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXp:Lcom/tencent/mm/ui/base/o;

    sget v2, Lcom/tencent/mm/R$m;->PopLeftBottomAnimation:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    goto :goto_24

    .line 126
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->fRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_115

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->fRz:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->nosdcard_headimg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/m;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b1
    if-nez v0, :cond_bf

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :cond_bf
    if-eqz v0, :cond_11c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_11c

    .line 129
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->lXr:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 136
    :goto_db
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->rZG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 140
    :cond_e7
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/d;->kh(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_12c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12c

    .line 142
    const-string/jumbo v0, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_86

    .line 126
    :cond_115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b1

    .line 132
    :cond_11c
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_db

    .line 147
    :cond_12c
    new-instance v1, Lcom/tencent/mm/ag/e;

    invoke-direct {v1}, Lcom/tencent/mm/ag/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nSo:Lcom/tencent/mm/ag/e;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nSo:Lcom/tencent/mm/ag/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/f$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/f$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ag/e;->a(Ljava/lang/String;Lcom/tencent/mm/ag/e$b;)I

    goto/16 :goto_86

    .line 87
    nop

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_87
        :pswitch_8f
        :pswitch_97
    .end packed-switch
.end method
