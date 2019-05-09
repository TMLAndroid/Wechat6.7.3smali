.class final Lcom/tencent/mm/plugin/appbrand/page/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->ahe()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUA:I

.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gUz:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->gUz:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->gUA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->gUz:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$10;->gUA:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 540
    return-void
.end method
