.class public Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private rlL:Lcom/tencent/mm/plugin/webview/model/ad;

.field private rlM:Lcom/tencent/mm/protocal/c/bnf;

.field private rlN:I

.field private rlT:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

.field private state:Ljava/lang/String;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/ad;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->ac(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V
    .registers 6

    .prologue
    .line 41
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    :cond_8
    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->ac(III)V

    return-void
.end method

.method private ac(III)V
    .registers 7

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;III)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 251
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlT:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlN:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/R$i;->sdkoauth_other_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->setMMTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->mT(Z)V

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    const-string/jumbo v0, "1"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->transaction:Ljava/lang/String;

    :try_start_31
    new-instance v0, Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnf;-><init>()V

    const-string/jumbo v1, "2"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bnf;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_45} :catch_f1

    :goto_45
    const-string/jumbo v0, "4"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->state:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->transaction:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->state:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/tencent/mm/plugin/webview/model/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const-string/jumbo v0, "3"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlN:I

    sget v0, Lcom/tencent/mm/R$h;->auth_content_otherpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_third_scope_auth_content:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v0, Lcom/tencent/mm/R$h;->new_app_icon_iv_otherpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->new_app_name_tv_otherpage:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v6, Lcom/tencent/mm/R$k;->native_oauth_default_head_img:I

    iput v6, v5, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bnf;->tvJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v5

    invoke-virtual {v6, v7, v0, v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->dRQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v0, Lcom/tencent/mm/R$h;->auth_content_list_otherpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azs;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    const-string/jumbo v8, "snsapi_userinfo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_138

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    const-string/jumbo v8, "snsapi_friend"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_138

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_138

    move v1, v3

    :goto_ef
    move v2, v1

    goto :goto_c4

    :catch_f1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDKOAuthOtherUI"

    const-string/jumbo v1, "SdkOauthAuthorizeResp parseFrom byteArray failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_fd
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlT:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlT:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/tencent/mm/R$h;->login_btn_agree_otherpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$h;->login_btn_disagree_otherpage:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string/jumbo v3, "5"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "6"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;ZII)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void

    :cond_138
    move v1, v2

    goto :goto_ef
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 74
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->finish()V

    .line 77
    const/4 v0, 0x1

    .line 80
    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 70
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 63
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/model/ad;->k(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 91
    return-void
.end method
