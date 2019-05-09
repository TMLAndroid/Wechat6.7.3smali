.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 371
    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    .line 372
    const-string/jumbo v2, "mobile_input_purpose"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "from_switch_account"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->g(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->finish()V

    .line 377
    return-void
.end method
