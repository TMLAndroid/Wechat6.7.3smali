.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V
    .registers 3

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 306
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    if-nez v0, :cond_3d

    .line 313
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-eqz p2, :cond_1c

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3c

    .line 315
    :cond_1c
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$e;->card_image_ui_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 316
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->image_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/card/a$f;->download_image_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_3c
    :goto_3c
    return-object p2

    :cond_3d
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_47

    instance-of v2, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v2, :cond_64

    :cond_47
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_54
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    goto :goto_3c

    :cond_64
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    goto :goto_54
.end method
