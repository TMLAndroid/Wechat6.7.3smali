.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbL:Ljava/lang/String;

.field final synthetic frn:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->frn:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->fbL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->frn:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->fbL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;->frn:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->frm:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    return-void
.end method
