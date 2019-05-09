.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/aq;->cD(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)I

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[run] mScrollOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
