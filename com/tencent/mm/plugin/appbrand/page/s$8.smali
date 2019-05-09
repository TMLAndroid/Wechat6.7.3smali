.class final Lcom/tencent/mm/plugin/appbrand/page/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gUy:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$8;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/s$8;->gUy:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$8;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$8;->gUy:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->onOrientationChanged(I)V

    .line 331
    return-void
.end method
