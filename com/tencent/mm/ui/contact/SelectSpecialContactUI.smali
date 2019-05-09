.class public Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private title:Ljava/lang/String;

.field private vNa:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/ui/contact/aa;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "filter_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jP(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 35
    if-nez v0, :cond_c

    .line 59
    :cond_b
    :goto_b
    return-void

    .line 38
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_b

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "MicroMsg.SelectSpecialContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->vNa:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 45
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->setResult(ILandroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    goto :goto_b

    .line 48
    :cond_3f
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->vNa:I

    const v3, 0x8000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 49
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    goto :goto_b

    .line 53
    :cond_5d
    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->finish()V

    goto :goto_b
.end method

.method protected final xK()V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectSpecialContactUI;->vNa:I

    .line 28
    return-void
.end method
