.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->unbind_gcontact_confirm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->unbind_gcontact_btn_setting:I

    .line 64
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;)V

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 76
    return-void
.end method
