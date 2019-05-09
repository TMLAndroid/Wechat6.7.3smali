.class public Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.RedirectToQrCodeStubUI"

    const-string/jumbo v1, "hy: start to handle qrcode string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_STR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "K_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_VERSION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 29
    new-instance v3, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/cd;-><init>()V

    .line 30
    iget-object v4, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object p0, v4, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    .line 31
    iget-object v4, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    .line 32
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput v1, v0, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    .line 33
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput v2, v0, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    .line 34
    iget-object v0, v3, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mm/h/a/cd$a;->scene:I

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToQrCodeStubUI;->finish()V

    .line 37
    return-void
.end method
