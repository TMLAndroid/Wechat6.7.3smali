.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 698
    const-string/jumbo v0, "MicroMsg.LoginUI"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 700
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 701
    const-string/jumbo v2, "kstyle_show_bind_mobile_afterauth"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QD()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    const-string/jumbo v2, "kstyle_bind_wording"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QE()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 703
    const-string/jumbo v2, "kstyle_bind_recommend_show"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/q;->QG()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$18;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    .line 706
    return-void
.end method
