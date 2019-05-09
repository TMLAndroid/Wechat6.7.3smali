.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/util/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field final synthetic nKG:Lcom/tencent/mm/plugin/scanner/util/o$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/util/o$a;)V
    .registers 3

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKG:Lcom/tencent/mm/plugin/scanner/util/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const/16 v1, 0x2713

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKG:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 470
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKG:Lcom/tencent/mm/plugin/scanner/util/o$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_introlink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "geta8key_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 473
    return-void
.end method
