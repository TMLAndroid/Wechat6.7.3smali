.class final Lcom/tencent/mm/plugin/appbrand/m/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/e;->s(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic gQh:Lcom/tencent/mm/plugin/appbrand/m/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m/e;->a(Lcom/tencent/mm/plugin/appbrand/m/e;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m/e;->b(Lcom/tencent/mm/plugin/appbrand/m/e;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 54
    :cond_11
    :goto_11
    return v3

    .line 45
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->luggage_app_brand_module_load_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/m/e;->c(Lcom/tencent/mm/plugin/appbrand/m/e;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setCanceledOnTouchOutside(Z)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fys:Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/e$2;->gQh:Lcom/tencent/mm/plugin/appbrand/m/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/m/e;->a(Lcom/tencent/mm/plugin/appbrand/m/e;Lcom/tencent/mm/plugin/appbrand/widget/b/f;)Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    goto :goto_11
.end method
