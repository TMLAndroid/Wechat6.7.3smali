.class Lcom/tencent/mm/modelappbrand/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final aoA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final eay:Lcom/tencent/mm/modelappbrand/a/b;

.field eaz:Z

.field final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V
    .registers 5

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->eaz:Z

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aoA:Ljava/lang/ref/WeakReference;

    .line 329
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->key:Ljava/lang/String;

    .line 331
    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;B)V
    .registers 4

    .prologue
    .line 315
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b$j;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V

    return-void
.end method

.method private JK()V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_21
    return-void
.end method


# virtual methods
.method public JG()V
    .registers 1

    .prologue
    .line 341
    return-void
.end method

.method public final JH()V
    .registers 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->JK()V

    .line 365
    return-void
.end method

.method final getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$j;->JK()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->aoA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 347
    if-eqz v0, :cond_2b

    .line 348
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 349
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "onBitmapLoaded invoke in non-main thread!!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_1f
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/e;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/modelappbrand/a/e;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->eaz:Z

    .line 359
    return-void
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$j;->key:Ljava/lang/String;

    return-object v0
.end method
