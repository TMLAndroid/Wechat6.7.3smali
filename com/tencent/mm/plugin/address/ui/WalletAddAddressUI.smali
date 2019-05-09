.class public Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;


# instance fields
.field private bWc:Ljava/lang/String;

.field private ftK:I

.field private ftk:Landroid/app/Dialog;

.field private fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

.field private fvs:Lcom/tencent/mm/plugin/address/d/b;

.field private fvt:Lcom/tencent/mm/plugin/address/d/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftk:Landroid/app/Dialog;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bWc:Ljava/lang/String;

    return-void
.end method

.method private YH()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x1

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 348
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 351
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 354
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 357
    :cond_26
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YL()Z

    move-result v2

    if-nez v2, :cond_32

    .line 362
    :goto_2e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->enableOptionMenu(Z)V

    .line 363
    return v1

    :cond_32
    move v1, v0

    goto :goto_2e
.end method

.method private YJ()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 381
    sget v0, Lcom/tencent/mm/R$l;->address_back_modify_tip:I

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    if-nez v1, :cond_a

    .line 383
    sget v0, Lcom/tencent/mm/R$l;->address_back_add_tip:I

    .line 387
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YM()Z

    move-result v1

    if-eqz v1, :cond_4d

    move v1, v2

    .line 390
    :goto_13
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YM()Z

    move-result v4

    if-eqz v4, :cond_1c

    move v1, v2

    .line 393
    :cond_1c
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YM()Z

    move-result v4

    if-eqz v4, :cond_25

    move v1, v2

    .line 396
    :cond_25
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YM()Z

    move-result v4

    if-eqz v4, :cond_2e

    move v1, v2

    .line 399
    :cond_2e
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->YM()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 403
    :goto_36
    if-eqz v2, :cond_44

    .line 404
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$15;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 415
    :goto_43
    return-void

    .line 412
    :cond_44
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    goto :goto_43

    :cond_4b
    move v2, v1

    goto :goto_36

    :cond_4d
    move v1, v3

    goto :goto_13
.end method

.method private YP()V
    .registers 4

    .prologue
    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 424
    return-void
.end method

.method private YQ()V
    .registers 5

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v2, "wallet_address"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "map_view_type"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string/jumbo v0, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 468
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .registers 3

    .prologue
    .line 549
    if-eqz p0, :cond_28

    if-eqz p1, :cond_28

    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    iput v0, p1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/address/d/b;->ftJ:Ljava/lang/String;

    .line 560
    :cond_28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YP()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V
    .registers 2

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YQ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Z
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YH()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bWc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    if-eqz v0, :cond_46

    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "modify save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->YF()V

    new-instance v0, Lcom/tencent/mm/plugin/address/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/h;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftk:Landroid/app/Dialog;

    :goto_45
    return-void

    :cond_46
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/address/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/address/model/c;-><init>(Lcom/tencent/mm/plugin/address/d/b;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftk:Landroid/app/Dialog;

    goto :goto_45
.end method


# virtual methods
.method public final YI()V
    .registers 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YH()Z

    .line 369
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 284
    sget v0, Lcom/tencent/mm/R$i;->wallet_add_address_ui:I

    return v0
.end method

.method public final initView()V
    .registers 5

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->YE()V

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->wallet_sv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/MMScrollView;

    .line 87
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/plugin/address/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->address_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->address_country:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->address_detail_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->addresss_post:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->address_phone:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnInputValidChangeListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setInfoIvOnClickListener(Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    if-eqz v0, :cond_fc

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->kg(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 158
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d8

    .line 162
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/d/b;->ftI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 171
    :cond_fc
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->app_save:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YH()Z

    .line 231
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 243
    packed-switch p1, :pswitch_data_1b6

    .line 275
    :cond_6
    :goto_6
    return-void

    .line 245
    :pswitch_7
    if-ne p2, v0, :cond_6

    .line 246
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 249
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 252
    :cond_31
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 254
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    .line 257
    :cond_59
    const-string/jumbo v0, "kwcode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bWc:Ljava/lang/String;

    goto :goto_6

    .line 261
    :pswitch_63
    if-ne p2, v0, :cond_6

    .line 262
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/a;->e(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9e

    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9e

    const/4 v0, 0x0

    aget-object v0, v2, v0

    aget-object v1, v2, v4

    move-object v2, v1

    :goto_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvn:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvr:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YH()Z

    goto/16 :goto_6

    :cond_9e
    sget v0, Lcom/tencent/mm/R$l;->addressui_mall_recharge_pick_contact_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    move-object v0, v1

    move-object v2, v1

    goto :goto_89

    :cond_ad
    sget v0, Lcom/tencent/mm/R$l;->addressui_mall_recharge_pick_contact_error:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_6

    .line 266
    :pswitch_bb
    if-ne p2, v0, :cond_1ab

    .line 267
    const-string/jumbo v0, "key_pick_addr"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/Addr;

    .line 268
    if-eqz v0, :cond_6

    .line 269
    const-string/jumbo v1, "MicroMsg.WalletAddAddressUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ela:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->elc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/modelgeo/Addr;->eld:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/model/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_198

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ela:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->elc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->eld:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11c

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->eld:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11c
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    :goto_125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ele:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_137

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ele:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_137
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->elf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_144

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->elf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_144
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->elg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_151

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->elg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_151
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_164

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_164
    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->eli:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ekZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    :goto_17b
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->ela:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->elc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->eld:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/address/model/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvq:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->ftq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->bWc:Ljava/lang/String;

    goto/16 :goto_6

    :cond_198
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvo:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    goto :goto_125

    :cond_1a1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvp:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->setValStr(Ljava/lang/String;)V

    goto :goto_17b

    .line 273
    :cond_1ab
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 243
    :pswitch_data_1b6
    .packed-switch 0x1
        :pswitch_7
        :pswitch_63
        :pswitch_bb
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->Fc(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftK:I

    if-nez v0, :cond_3c

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->address_add_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setMMTitle(I)V

    .line 79
    :goto_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->initView()V

    .line 80
    return-void

    .line 77
    :cond_3c
    sget v0, Lcom/tencent/mm/R$l;->address_modify_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setMMTitle(I)V

    goto :goto_38
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.WalletAddrMgr"

    const-string/jumbo v2, "clean data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_3c
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_46

    :cond_56
    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->ftt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->ftu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/address/model/l;->ftv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 239
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 373
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YJ()V

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 564
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    sparse-switch p1, :sswitch_data_8e

    .line 607
    :goto_2e
    return-void

    .line 567
    :sswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YP()V

    goto :goto_2e

    .line 570
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->permission_contacts_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 588
    :sswitch_5e
    aget v0, p3, v5

    if-nez v0, :cond_66

    .line 589
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->YQ()V

    goto :goto_2e

    .line 591
    :cond_66
    sget v0, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 565
    nop

    :sswitch_data_8e
    .sparse-switch
        0x30 -> :sswitch_2f
        0x40 -> :sswitch_5e
    .end sparse-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftk:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->ftk:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    :cond_a
    if-nez p1, :cond_41

    if-nez p2, :cond_41

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YD()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->fts:Lcom/tencent/mm/plugin/address/d/a;

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3d

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvt:Lcom/tencent/mm/plugin/address/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->fvs:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->ftA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 298
    if-eqz v0, :cond_39

    .line 299
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 306
    :goto_35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->finish()V

    .line 340
    :goto_38
    return-void

    .line 301
    :cond_39
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_35

    .line 304
    :cond_3d
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->setResult(I)V

    goto :goto_35

    .line 308
    :cond_41
    packed-switch p2, :pswitch_data_66

    .line 330
    :pswitch_44
    sget v0, Lcom/tencent/mm/R$l;->address_add_fail_tips:I

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$14;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_38

    .line 310
    :pswitch_4f
    sget v0, Lcom/tencent/mm/R$l;->address_add_limit_tips:I

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$12;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, v0, v3, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_38

    .line 321
    :pswitch_5a
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$13;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_38

    .line 308
    :pswitch_data_66
    .packed-switch -0xc20
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_44
        :pswitch_4f
    .end packed-switch
.end method
