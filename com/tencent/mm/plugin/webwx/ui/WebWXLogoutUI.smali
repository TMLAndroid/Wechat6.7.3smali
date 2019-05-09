.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/model/aq;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ije:Z

.field private nTd:Landroid/app/ProgressDialog;

.field private osA:Lcom/tencent/mm/sdk/b/c;

.field private rDS:Z

.field private rDY:Z

.field private rDZ:Landroid/widget/ImageButton;

.field private rEa:Landroid/widget/ImageButton;

.field private rEb:Landroid/widget/ImageView;

.field private rEc:I

.field private rEd:I

.field private rEe:I

.field private rEf:Landroid/animation/Animator;

.field private rEg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDS:Z

    .line 489
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->osA:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z
    .registers 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    return p1
.end method

.method private apa()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 294
    sget-object v0, Lcom/tencent/mm/modelsimple/l;->ezq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->status_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/l;->ezq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    if-ne v0, v2, :cond_35

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    if-nez v0, :cond_120

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_pc_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEd:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEc:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 346
    :cond_34
    :goto_34
    return-void

    .line 307
    :cond_35
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_109

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    if-eqz v0, :cond_a2

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->prompt_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_open_notify_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    :cond_4d
    :goto_4d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    if-eqz v0, :cond_b7

    .line 315
    sget v0, Lcom/tencent/mm/R$h;->status_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_lock_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_mac_lock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    if-nez v0, :cond_34

    .line 320
    sget v0, Lcom/tencent/mm/R$h;->prompt_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_close_notify_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_mac_mute_lock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEd:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEc:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_34

    .line 311
    :cond_a2
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->prompt_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    .line 325
    :cond_b7
    sget v0, Lcom/tencent/mm/R$h;->status_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_login_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_mac:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    if-nez v0, :cond_34

    .line 330
    sget v0, Lcom/tencent/mm/R$h;->prompt_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_close_notify_prompt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_mac_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEd:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEc:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_34

    .line 336
    :cond_109
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_120

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_ipad:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_34

    .line 340
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->connect_pc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEe:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_34
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->lz(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    if-eqz v2, :cond_2d

    or-int/lit16 v0, v0, 0x2000

    :goto_13
    invoke-static {v0}, Lcom/tencent/mm/m/f;->gJ(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDS:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->apa()V

    move v0, v1

    goto :goto_8

    :cond_2d
    and-int/lit16 v0, v0, -0x2001

    goto :goto_13
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ly(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/b;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/b;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : LOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .registers 8

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEg:I

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qu()I

    move-result v1

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lcom/tencent/mm/modelsimple/l;->ezv:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->webwx_logout_dialog_txt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :goto_29
    const/4 v0, 0x1

    return v0

    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_29
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 61
    new-array v0, v9, [I

    sget v1, Lcom/tencent/mm/R$h;->webwx_logout_action_bar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_53

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_29
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    return v0

    :cond_53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_29
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->apa()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private ly(Z)V
    .registers 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1a

    .line 350
    if-eqz p1, :cond_1b

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->webwx_unlock_bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 352
    sget v0, Lcom/tencent/mm/R$h;->webwx_lockBt_txt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :cond_1a
    :goto_1a
    return-void

    .line 354
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->webwx_lock_bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 355
    sget v0, Lcom/tencent/mm/R$h;->webwx_lockBt_txt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->webwx_lock:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1a
.end method

.method private lz(Z)V
    .registers 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEa:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    .line 362
    if-eqz p1, :cond_e

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEa:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->webwx_close_notify_bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 367
    :cond_d
    :goto_d
    return-void

    .line 365
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEa:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->webwx_open_notify_bt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_d
.end method


# virtual methods
.method public final Hn()V
    .registers 3

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fs()Z

    move-result v0

    if-nez v0, :cond_d

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 486
    :cond_c
    :goto_c
    return-void

    .line 479
    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    if-nez v0, :cond_c

    .line 480
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "extDevice remote lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ly(Z)V

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->apa()V

    goto :goto_c
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 84
    sget v0, Lcom/tencent/mm/R$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 85
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$i;->webwxlogout:I

    return v0
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 156
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->setMMTitle(Ljava/lang/String;)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2b

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->statusbar_fg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/an;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/m/f;->zQ()Z

    move-result v0

    if-nez v0, :cond_13b

    .line 163
    sget v0, Lcom/tencent/mm/R$h;->closeNotiBt_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    .line 185
    :goto_3c
    sget v0, Lcom/tencent/mm/R$h;->status_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    .line 187
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hide lock bt ?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qv()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qv()Z

    move-result v0

    if-nez v0, :cond_165

    .line 191
    sget v0, Lcom/tencent/mm/R$b;->fade_in_property_anim:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->webwx_lock_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    sget v0, Lcom/tencent/mm/R$b;->fade_out_property_anim:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEf:Landroid/animation/Animator;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEf:Landroid/animation/Animator;

    sget v2, Lcom/tencent/mm/R$h;->webwx_lock_progress:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEf:Landroid/animation/Animator;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->webwx_lock:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ly(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDZ:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :goto_b1
    sget v0, Lcom/tencent/mm/R$h;->webwx_file_transfer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 225
    const-string/jumbo v1, "MicroMsg.WebWXLogoutUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need hide file bt ?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qw()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qw()Z

    move-result v1

    if-nez v1, :cond_170

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :goto_e1
    sget v0, Lcom/tencent/mm/R$h;->webwx_logout_bt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    sget-object v1, Lcom/tencent/mm/modelsimple/l;->ezy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->webwx_logout_closeBt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    if-ne v0, v5, :cond_175

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->connect_pc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->connect_pc_mute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268
    if-eqz v0, :cond_130

    if-eqz v1, :cond_130

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEc:I

    .line 270
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEd:I

    .line 281
    :cond_130
    :goto_130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEb:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void

    .line 167
    :cond_13b
    sget v0, Lcom/tencent/mm/R$h;->webwx_close_notify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEa:Landroid/widget/ImageButton;

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 169
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    .line 173
    :goto_151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->lz(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEa:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3c

    .line 171
    :cond_162
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDY:Z

    goto :goto_151

    .line 221
    :cond_165
    sget v0, Lcom/tencent/mm/R$h;->lockBt_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b1

    .line 242
    :cond_170
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_e1

    .line 272
    :cond_175
    invoke-static {}, Lcom/tencent/mm/modelsimple/l;->Qr()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_130

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->connect_mac:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->connect_mac_mute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 275
    if-eqz v0, :cond_130

    if-eqz v1, :cond_130

    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEc:I

    .line 277
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEd:I

    goto :goto_130
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.online_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEg:I

    .line 95
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->initView()V

    .line 96
    sget v0, Lcom/tencent/mm/R$a;->push_up_in:I

    sget v1, Lcom/tencent/mm/R$a;->anim_not_change:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 124
    sget v0, Lcom/tencent/mm/R$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/aq;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->osA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDS:Z

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 110
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 111
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/q;->Gp()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->hH(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_21
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rDS:Z

    .line 118
    :cond_37
    return-void

    .line 112
    :cond_38
    const/4 v0, 0x2

    goto :goto_21
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->nTd:Landroid/app/ProgressDialog;

    .line 445
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x119

    if-ne v0, v3, :cond_27

    .line 446
    if-nez p1, :cond_1a

    if-eqz p2, :cond_23

    .line 447
    :cond_1a
    sget v0, Lcom/tencent/mm/R$l;->webwx_logout_error_txt:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 472
    :cond_26
    :goto_26
    return-void

    .line 451
    :cond_27
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x318

    if-ne v0, v3, :cond_26

    .line 453
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/b;

    iget v0, p4, Lcom/tencent/mm/plugin/webwx/a/b;->bMC:I

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEf:Landroid/animation/Animator;

    if-eqz v3, :cond_3c

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->rEf:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 458
    :cond_3c
    if-nez p1, :cond_40

    if-eqz p2, :cond_56

    .line 459
    :cond_40
    if-ne v0, v1, :cond_4c

    .line 460
    sget v0, Lcom/tencent/mm/R$l;->webwx_lock_error_txt:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26

    .line 462
    :cond_4c
    sget v0, Lcom/tencent/mm/R$l;->webwx_unlock_error_txt:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26

    .line 464
    :cond_56
    if-ne v0, v1, :cond_78

    move v0, v1

    :goto_59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/l;->ca(Z)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->apa()V

    .line 467
    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "%s extDevice success"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ije:Z

    if-eqz v0, :cond_7a

    const-string/jumbo v0, "lock"

    :goto_72
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_78
    move v0, v2

    .line 464
    goto :goto_59

    .line 467
    :cond_7a
    const-string/jumbo v0, "unlock"

    goto :goto_72
.end method
