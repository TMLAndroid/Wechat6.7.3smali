.class public final Lcom/tencent/mm/ui/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/c$a;
    }
.end annotation


# instance fields
.field private bQf:Landroid/widget/ImageView;

.field private bQh:Landroid/widget/ProgressBar;

.field private bitmap:Landroid/graphics/Bitmap;

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private khn:Landroid/view/View;

.field private lHw:Landroid/view/View;

.field private pcv:Landroid/widget/TextView;

.field private pcw:Landroid/widget/TextView;

.field sgx:Lcom/tencent/mm/ui/base/o;

.field public sgy:Z

.field private uRM:J

.field private uRN:Landroid/widget/ImageView;

.field private uRO:Ljava/lang/String;

.field private uRP:Z

.field private uRQ:Z

.field public uRR:Lcom/tencent/mm/ui/appbrand/c$a;

.field uRS:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .registers 11

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRM:J

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->pcv:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->pcw:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->bQh:Landroid/widget/ProgressBar;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->uRO:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ui/appbrand/c;->sgy:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/c;->uRP:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/c;->uRQ:Z

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->uRS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/appbrand/c;->khn:Landroid/view/View;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/appbrand/c;->lHw:Landroid/view/View;

    .line 109
    iput-boolean p4, p0, Lcom/tencent/mm/ui/appbrand/c;->uRQ:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->chatting_footer_app_brand_image_bubble:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_tv_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->pcv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_tv_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->pcw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->error_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->image_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQh:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/c$1;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/appbrand/c$2;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/appbrand/c$2;-><init>(Lcom/tencent/mm/ui/appbrand/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/c;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->khn:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->lHw:Landroid/view/View;

    if-nez v0, :cond_1c

    :cond_12
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "these references include null reference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9a

    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_2a
    if-nez v0, :cond_9c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/c;->JG()V

    :goto_2f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/c;->sgy:Z

    if-eqz v0, :cond_a2

    const/16 v0, 0x53

    :goto_35
    iget-boolean v1, p0, Lcom/tencent/mm/ui/appbrand/c;->sgy:Z

    if-eqz v1, :cond_a5

    move v1, v2

    :goto_3a
    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->fy(Landroid/content/Context;)I

    move-result v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/c;->lHw:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/appbrand/c;->uRQ:Z

    if-eqz v6, :cond_4d

    if-ge v3, v5, :cond_4d

    add-int/2addr v3, v5

    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7b

    invoke-static {}, Lcom/tencent/mm/ui/ak;->cAg()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/appbrand/c;->sgy:Z

    if-eqz v6, :cond_a8

    move v1, v2

    :goto_5c
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    const-string/jumbo v6, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v7, "bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7b
    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    iget-object v5, p0, Lcom/tencent/mm/ui/appbrand/c;->khn:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    iget-wide v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/c$3;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/appbrand/c;->uRM:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_1b

    :cond_9a
    move v0, v2

    goto :goto_2a

    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/appbrand/c;->p(Landroid/graphics/Bitmap;)V

    goto :goto_2f

    :cond_a2
    const/16 v0, 0x55

    goto :goto_35

    :cond_a5
    const/16 v1, 0xa

    goto :goto_3a

    :cond_a8
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_5c
.end method


# virtual methods
.method public final JG()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "beforeLoadBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQh:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final JH()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onLoadFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onBitmapLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_18

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_17
    return-void

    .line 72
    :cond_18
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    .line 79
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->uRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bQf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
