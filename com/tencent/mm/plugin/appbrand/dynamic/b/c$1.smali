.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

.field final synthetic fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic fUK:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUK:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->BD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG()V
    .registers 1

    .prologue
    .line 54
    return-void
.end method

.method public final JH()V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->BD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x837

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->BD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 70
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    :cond_c
    :goto_c
    return-void

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUI:Lcom/tencent/mm/plugin/appbrand/canvas/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->fUJ:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/e$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    goto :goto_c
.end method

.method public final pU()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    const-string/jumbo v0, "WxaWidgetIcon"

    return-object v0
.end method
