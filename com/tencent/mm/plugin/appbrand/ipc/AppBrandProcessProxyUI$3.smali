.class final Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gef:Ljava/lang/String;

.field final synthetic geg:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->geg:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->gef:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 341
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->gef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->geg:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->geg:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;->onClick(Landroid/content/DialogInterface;I)V

    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->geg:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 348
    :cond_2b
    const/4 v0, 0x0

    return v0
.end method