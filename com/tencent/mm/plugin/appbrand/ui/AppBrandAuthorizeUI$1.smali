.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;->hcu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;->hcu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;->hcu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->finish()V

    .line 87
    const/4 v0, 0x0

    return v0
.end method
