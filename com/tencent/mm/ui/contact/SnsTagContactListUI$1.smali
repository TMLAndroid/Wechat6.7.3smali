.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/a;

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->omH:Lcom/tencent/mm/plugin/sns/b/h;

    .line 92
    if-nez v2, :cond_1b

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 105
    :goto_1a
    return-void

    .line 96
    :cond_1b
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/b/h;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-nez v0, :cond_29

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    goto :goto_1a

    .line 103
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->vOc:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1a
.end method
