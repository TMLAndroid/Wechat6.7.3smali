.class Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 503
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "respData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->afw()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->tj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fXH:Lcom/tencent/mm/modelappbrand/z;

    if-nez v4, :cond_32

    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v5, v0, v6}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->fXH:Lcom/tencent/mm/modelappbrand/z;

    const-string/jumbo v4, "OnDataPush"

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelappbrand/z;->jC(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/ac;

    if-nez v0, :cond_46

    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v5, v0, v6}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_31

    :cond_46
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/ac;->ae(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31
.end method
