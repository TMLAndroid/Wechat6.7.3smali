.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .registers 2

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/q;->GD()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/q;->Gz()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/model/q;->GJ()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 580
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/tencent/mm/model/q;->GM()Z

    move-result v0

    if-nez v0, :cond_61

    .line 581
    :cond_50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 582
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 584
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;->mVP:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 588
    const/4 v0, 0x1

    return v0
.end method
