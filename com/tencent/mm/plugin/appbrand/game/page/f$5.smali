.class final Lcom/tencent/mm/plugin/appbrand/game/page/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 2

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->d(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->d(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    return-void
.end method
