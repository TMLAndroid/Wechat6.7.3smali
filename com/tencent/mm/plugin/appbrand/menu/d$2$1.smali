.class final Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOR:Lcom/tencent/mm/plugin/appbrand/menu/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/d$2;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;->gOR:Lcom/tencent/mm/plugin/appbrand/menu/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;->gOR:Lcom/tencent/mm/plugin/appbrand/menu/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    if-eqz v0, :cond_2c

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$2$1;->gOR:Lcom/tencent/mm/plugin/appbrand/menu/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/d$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a;->cz(Ljava/lang/Object;)Lorg/b/a;

    move-result-object v0

    const-string/jumbo v1, "notifyMemoryPressure"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/b/a;->y(Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/a;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 118
    :cond_2c
    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    goto :goto_2c
.end method
