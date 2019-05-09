.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->dT(Z)Z

    .line 51
    if-eqz p2, :cond_3a

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->setInputId(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->htb:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->b(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 57
    :cond_3a
    return-void
.end method
