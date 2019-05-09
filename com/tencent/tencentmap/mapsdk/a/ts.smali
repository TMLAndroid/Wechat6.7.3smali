.class final Lcom/tencent/tencentmap/mapsdk/a/ts;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    const/high16 v2, -0x1000000

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ts;->setOrientation(I)V

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ts;->addView(Landroid/view/View;)V

    :cond_2e
    if-eqz p3, :cond_4c

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ts;->addView(Landroid/view/View;)V

    :cond_4c
    :try_start_4c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "infowindow_bg.9.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_58} :catch_99
    .catchall {:try_start_4c .. :try_end_58} :catchall_9e

    move-result-object v6

    :try_start_59
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ts;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_95} :catch_a7
    .catchall {:try_start_59 .. :try_end_95} :catchall_a4

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    :goto_98
    return-void

    :catch_99
    move-exception v1

    :goto_9a
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    goto :goto_98

    :catchall_9e
    move-exception v1

    move-object v6, v0

    :goto_a0
    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_a4
    move-exception v0

    move-object v1, v0

    goto :goto_a0

    :catch_a7
    move-exception v0

    move-object v0, v6

    goto :goto_9a
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    if-nez v0, :cond_27

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ts;->addView(Landroid/view/View;)V

    :cond_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_62

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    if-nez v0, :cond_50

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ts;->addView(Landroid/view/View;)V

    :cond_50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    :goto_55
    return-void

    :cond_56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ts;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->a:Landroid/widget/TextView;

    goto :goto_2c

    :cond_62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ts;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ts;->b:Landroid/widget/TextView;

    goto :goto_55
.end method
