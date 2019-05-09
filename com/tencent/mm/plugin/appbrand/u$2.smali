.class final Lcom/tencent/mm/plugin/appbrand/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/u;->a(Lcom/tencent/mm/plugin/appbrand/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAr:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/u$2;->fAr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 91
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 93
    invoke-static {}, Lcom/tencent/xweb/WebView;->hasInited()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/u$2;->fAr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :goto_f
    return-void

    .line 98
    :cond_10
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->wkp:Lcom/tencent/xweb/WebView$d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/u$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/u$2;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/cl/b;->a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView$c;)V

    goto :goto_f
.end method
