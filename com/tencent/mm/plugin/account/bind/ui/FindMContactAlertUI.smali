.class public Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private X:I

.field private Y:I

.field private bSe:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private dqS:Ljava/lang/String;

.field private eBv:Lcom/tencent/mm/ah/f;

.field private fcQ:Ljava/lang/String;

.field private fcR:I

.field private fcS:Ljava/lang/String;

.field private fcT:Ljava/lang/String;

.field private fcU:Z

.field private fcV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fcW:Lcom/tencent/mm/plugin/account/friend/a/ag;

.field private fcX:Ljava/lang/String;

.field private fcY:Ljava/lang/String;

.field private fcZ:Ljava/lang/String;

.field private fda:I

.field private final fdb:I

.field private fdc:I

.field private fdd:I

.field private fde:I

.field private fdf:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dqS:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcQ:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcR:I

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcS:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcT:Ljava/lang/String;

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcU:Z

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcV:Ljava/util/List;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dnm:Landroid/app/ProgressDialog;

    .line 287
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fda:I

    .line 288
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdb:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdc:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdd:I

    .line 313
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fde:I

    .line 314
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdf:I

    .line 338
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->X:I

    .line 339
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Y:I

    return-void
.end method

.method private Wc()V
    .registers 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->XM()V

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->FW(I)V

    .line 489
    return-void
.end method

.method private Wg()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcU:Z

    if-eqz v0, :cond_72

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",R300_200_phone,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R300_200_phone"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 182
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_bind_alert_content:I

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_ok:I

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 249
    :goto_71
    return-void

    .line 219
    :cond_72
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WO()Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcY:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_upload_ok:I

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_upload_learn_more:I

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/widget/a/c;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/widget/a/c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/c;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v5}, Lcom/tencent/mm/ui/widget/a/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v4, v6}, Lcom/tencent/mm/ui/widget/a/c;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/widget/a/c;->qFr:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->addDialog(Landroid/app/Dialog;)V

    .line 243
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Lcom/tencent/mm/ui/widget/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_71

    .line 247
    :cond_d8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wi()V

    goto :goto_71
.end method

.method private Wh()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 334
    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fde:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$c;->PopPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdd:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdf:I

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->X:I

    if-ne v1, v0, :cond_3c

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Y:I

    if-eq v2, v0, :cond_8a

    :cond_3c
    iput v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->X:I

    iput v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Y:I

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->findmcontact_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0, v4, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string/jumbo v4, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v5, "attachArrow x: %s y: %s view.width: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$a;->arrow_appare:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    :cond_8a
    return-void
.end method

.method private Wi()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x2cae

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 358
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 359
    const-string/jumbo v1, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-nez v0, :cond_29

    .line 473
    :goto_28
    return-void

    .line 364
    :cond_29
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->findmcontact_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_36

    .line 366
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dnm:Landroid/app/ProgressDialog;

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I

    .line 467
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/account/a/a/a;->syncUploadMContactStatus(ZZ)V

    .line 468
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 471
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Lcom/tencent/mm/plugin/account/friend/a/ag;)Lcom/tencent/mm/plugin/account/friend/a/ag;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcW:Lcom/tencent/mm/plugin/account/friend/a/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcV:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;II)V
    .registers 4

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdc:I

    iput p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdd:I

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fde:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdf:I

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wh()V

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;II)V
    .registers 4

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fde:I

    iput p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdf:I

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdc:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fdd:I

    if-lez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wh()V

    :cond_f
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcR:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wc()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wi()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private h(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fda:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_9

    move-object v0, v1

    .line 308
    :cond_8
    :goto_8
    return-object v0

    .line 294
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fda:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fda:I

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 296
    const/4 v0, 0x0

    move v2, v0

    :goto_15
    if-ge v2, v3, :cond_2f

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_8

    .line 301
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2b

    .line 302
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 296
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_2f
    move-object v0, v1

    .line 308
    goto :goto_8
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wg()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcV:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/plugin/account/friend/a/ag;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcW:Lcom/tencent/mm/plugin/account/friend/a/ag;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 493
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->findmcontact_intro_with_alert:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 143
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_bind_alert_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcY:Ljava/lang/String;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_bind_alert_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcZ:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcY:Ljava/lang/String;

    .line 149
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcZ:Ljava/lang/String;

    .line 153
    :cond_29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->bSe:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->bSe:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->bSe:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 156
    :cond_49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->bSe:Ljava/lang/String;

    .line 159
    :cond_5b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->find_mcontact_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->setMMTitle(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->dqS:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcQ:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcR:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcS:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcT:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v3, :cond_80

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcU:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcX:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcQ:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 100
    :goto_7f
    return-void

    :cond_80
    move v0, v2

    .line 88
    goto :goto_5a

    .line 97
    :cond_82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->initView()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wg()V

    goto :goto_7f
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_1b

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->eBv:Lcom/tencent/mm/ah/f;

    .line 109
    :cond_1b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 110
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 478
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wc()V

    .line 480
    const/4 v0, 0x1

    .line 482
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcU:Z

    if-eqz v0, :cond_4f

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 138
    :goto_4e
    return-void

    .line 134
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "RE300_100"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto :goto_4e
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 498
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

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

    .line 499
    packed-switch p1, :pswitch_data_5e

    .line 520
    :goto_2e
    return-void

    .line 501
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wi()V

    goto :goto_2e

    .line 504
    :cond_37
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->permission_contacts_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 499
    :pswitch_data_5e
    .packed-switch 0x30
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->fcU:Z

    if-eqz v0, :cond_55

    .line 116
    const-string/jumbo v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 125
    :goto_54
    return-void

    .line 120
    :cond_55
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "RE300_100"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto :goto_54
.end method
