.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEt:Ljava/lang/String;

.field final synthetic fVe:Ljava/lang/String;

.field final synthetic fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic fVi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

.field final synthetic fVj:Ljava/util/LinkedList;

.field final synthetic fVk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVf:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVj:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fEt:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->tj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v2

    .line 276
    if-nez v2, :cond_1e

    .line 277
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "dynamicPageView not found! widgetid[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVe:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_1d
    :goto_1d
    return-void

    .line 281
    :cond_1e
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVj:Ljava/util/LinkedList;

    if-eqz v4, :cond_65

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_65

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVj:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fEt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVk:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v8, "stev AppBrandAuthorizeDialog showAlert!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->fXS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)Z

    move-result v2

    .line 306
    if-nez v2, :cond_6f

    .line 313
    :goto_51
    if-eqz v0, :cond_1d

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string/jumbo v1, "retCode"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->fVi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->g(Landroid/os/Bundle;)V

    goto :goto_1d

    .line 310
    :cond_65
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "scopeInfoList is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_6f
    move v0, v1

    goto :goto_51
.end method
