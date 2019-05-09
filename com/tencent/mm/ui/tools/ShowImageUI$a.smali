.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field imagePath:Ljava/lang/String;

.field final synthetic weX:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->weX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;B)V
    .registers 3

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ShowImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 223
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    .line 229
    if-eqz v0, :cond_48

    .line 230
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gif/f;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1a

    instance-of v2, p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v2, :cond_45

    :cond_1a
    new-instance p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    :goto_1f
    invoke-virtual {p2, v1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->du(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMAnimateView;)V

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/k;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->stop()V

    :cond_41
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    .line 242
    :goto_44
    return-object p2

    .line 230
    :cond_45
    check-cast p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    goto :goto_1f

    .line 232
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    if-nez v0, :cond_80

    .line 234
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-eqz p2, :cond_5f

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_6a

    .line 236
    :cond_5f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->show_image_ui_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 238
    :cond_6a
    sget v0, Lcom/tencent/mm/R$h;->image_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->download_image_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_44

    .line 242
    :cond_80
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_8a

    instance-of v2, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v2, :cond_a7

    :cond_8a
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_97
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    goto :goto_44

    :cond_a7
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    goto :goto_97
.end method
