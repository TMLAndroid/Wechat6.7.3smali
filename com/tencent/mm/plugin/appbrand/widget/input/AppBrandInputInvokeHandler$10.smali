.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htr:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->htr:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->htr:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$602(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)Z

    .line 485
    return-void
.end method
