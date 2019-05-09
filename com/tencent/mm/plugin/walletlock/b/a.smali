.class public final Lcom/tencent/mm/plugin/walletlock/b/a;
.super Lcom/tencent/mm/plugin/walletlock/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/walletlock/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V
    .registers 6

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/walletlock/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 31
    const-string/jumbo v0, "MicroMsg.FaceIdLockImpl"

    const-string/jumbo v1, "Plugin gesture is not installed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_15
    return-void

    .line 35
    :cond_16
    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/walletlock/a/b$b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 36
    const-string/jumbo v0, "MicroMsg.FaceIdLockImpl"

    const-string/jumbo v1, "protectMeOnCreate: still in filter range, do not activate protection."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 40
    :cond_28
    new-instance v0, Lcom/tencent/mm/h/a/tl;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tl;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/tl$a;->cdI:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/h/a/tl;->cdG:Lcom/tencent/mm/h/a/tl$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/tl$a;->activity:Landroid/app/Activity;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/h/a/tl;->cdH:Lcom/tencent/mm/h/a/tl$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/tl$b;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    goto :goto_15

    .line 46
    :pswitch_49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "action.verify_pattern"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "next_action"

    const-string/jumbo v2, "next_action.goto_protected_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "page_intent"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "scene"

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/b/a;->R(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    .line 44
    nop

    :pswitch_data_8a
    .packed-switch 0x11
        :pswitch_49
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 64
    return-void
.end method

.method public final b(Landroid/app/Activity;II)V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/walletlock/c/a;->b(Landroid/app/Activity;II)V

    .line 69
    return-void
.end method

.method public final bXL()Lcom/tencent/mm/plugin/walletlock/a/b$b;
    .registers 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/d;->bYu()Lcom/tencent/mm/plugin/walletlock/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final bXM()Z
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bXR()Z

    move-result v0

    return v0
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->bYy()V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->qQZ:Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/g;->Be(I)V

    .line 26
    return-void
.end method
