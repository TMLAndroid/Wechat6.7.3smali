.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJk:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;->pJk:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;->pJk:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->privacy_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;->pJk:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->url_agreement:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/traceroute/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;->pJk:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 63
    return-void
.end method
