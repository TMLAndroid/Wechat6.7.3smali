.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->hcM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 196
    const/4 v1, 0x4

    if-ne v1, p2, :cond_18

    .line 197
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZJ:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->a(Lcom/tencent/mm/plugin/appbrand/report/model/n$a;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->hcM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    .line 203
    :cond_17
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
