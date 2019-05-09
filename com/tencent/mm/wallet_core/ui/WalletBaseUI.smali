.class public abstract Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/f;
.implements Lcom/tencent/mm/wallet_core/d/f;


# static fields
.field public static final eYf:I

.field private static wCj:Lcom/tencent/mm/wallet_core/c/o;

.field private static wCl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BX:Landroid/os/Bundle;

.field private klS:Landroid/app/Dialog;

.field public lMr:Landroid/view/View;

.field public lTH:Lcom/tencent/mm/wallet_core/ui/a;

.field private lUr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/wallet_core/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private wCg:Lcom/tencent/mm/wallet_core/c;

.field public wCh:Lcom/tencent/mm/wallet_core/d/i;

.field private wCi:Lcom/tencent/mm/wallet_core/d/g;

.field private wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public wCm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->eYf:I

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCj:Lcom/tencent/mm/wallet_core/c/o;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCl:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCm:Z

    .line 880
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public static cNh()V
    .registers 0

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->cNh()V

    .line 610
    return-void
.end method

.method private cNn()V
    .registers 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 896
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    .line 899
    :cond_16
    return-void
.end method


# virtual methods
.method public final IZ(I)V
    .registers 3

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 643
    return-void
.end method

.method public VH()V
    .registers 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_1d

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->gK(Z)V

    .line 619
    :cond_1d
    return-void
.end method

.method public VK()Z
    .registers 2

    .prologue
    .line 376
    const/4 v0, 0x1

    return v0
.end method

.method public final Wt()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_c

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 409
    :goto_b
    return v0

    .line 405
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_16

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_b

    .line 409
    :cond_16
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Wt()Z

    move-result v0

    goto :goto_b
.end method

.method public a(Landroid/view/View;IZZ)V
    .registers 11

    .prologue
    .line 471
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZZ)V

    .line 472
    return-void
.end method

.method public final a(Landroid/view/View;IZZZ)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 484
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;Landroid/widget/EditText;IZZZ)V

    .line 485
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 836
    if-eqz p1, :cond_65

    .line 837
    new-array v0, v8, [I

    .line 838
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 839
    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    .line 841
    sub-int v2, v1, v0

    invoke-static {p0, p3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 842
    const-string/jumbo v3, "MicroMsg.WalletBaseUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->eYf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 842
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    if-lez v2, :cond_65

    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->eYf:I

    if-ge v2, v0, :cond_65

    .line 845
    sget v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->eYf:I

    sub-int/2addr v0, v2

    .line 846
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$3;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 855
    :cond_65
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/EditText;IZZZ)V
    .registers 16

    .prologue
    .line 488
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_num_keyboard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 489
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_keyboard_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    .line 490
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tenpay_push_down:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 491
    if-nez p2, :cond_56

    .line 492
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object v5, v0

    .line 494
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 588
    :cond_2d
    :goto_2d
    return-void

    .line 498
    :cond_2e
    const/4 v7, 0x0

    .line 499
    if-eqz p6, :cond_35

    .line 500
    invoke-virtual {v5}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v7

    .line 503
    :cond_35
    invoke-static {v5}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 505
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;

    move-object v1, p0

    move v2, p4

    move v3, p5

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$7;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZZLandroid/view/View;Landroid/widget/EditText;ILandroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 567
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;

    invoke-direct {v0, p0, p4, p3, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$8;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$9;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_56
    move-object v5, p2

    goto :goto_23
.end method

.method public final a(Lcom/tencent/mm/ah/m;ZZ)V
    .registers 5

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZI)V

    .line 712
    return-void
.end method

.method public final a(Lcom/tencent/mm/ah/m;ZZI)V
    .registers 7

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/d/i;->BX:Landroid/os/Bundle;

    .line 716
    :cond_c
    const/4 v0, 0x1

    .line 717
    if-nez p3, :cond_10

    .line 718
    const/4 v0, 0x2

    .line 720
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZII)V

    .line 721
    return-void
.end method

.method public final a(Lcom/tencent/mm/wallet_core/c/h;)V
    .registers 3

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V
    .registers 5

    .prologue
    .line 221
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 222
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 223
    return-void
.end method

.method public final aEg()V
    .registers 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_25

    .line 774
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_19

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 778
    :cond_19
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    .line 785
    :cond_25
    return-void
.end method

.method public aFd()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ta(I)V

    .line 188
    return-void
.end method

.method public aSk()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v1

    if-gtz v1, :cond_8

    .line 348
    :cond_7
    :goto_7
    return v0

    .line 345
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/d/i;->bfI()Z

    move-result v1

    if-nez v1, :cond_7

    .line 348
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public aSl()Z
    .registers 2

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 216
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 218
    return-void
.end method

.method public b(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
    .registers 10

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 268
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v0, :cond_8e

    move-object v0, p4

    .line 269
    check-cast v0, Lcom/tencent/mm/wallet_core/c/o;

    .line 270
    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCj:Lcom/tencent/mm/wallet_core/c/o;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    if-eqz v1, :cond_8e

    .line 278
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/o;->quD:I

    if-lez v1, :cond_4e

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_gen_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/o;->quD:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    :cond_4e
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/o;->quF:I

    if-lez v1, :cond_5c

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_hint_crt"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/o;->quF:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    :cond_5c
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/o;->quH:I

    if-lez v1, :cond_6a

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_ignore_cert"

    iget v3, v0, Lcom/tencent/mm/wallet_core/c/o;->quH:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    :cond_6a
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/o;->quE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_token"

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/o;->quE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_7c
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/o;->quG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_crt_wording"

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/o;->quG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_8e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    .line 296
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V

    .line 297
    return-void
.end method

.method public final bTO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    if-nez v0, :cond_8

    .line 93
    const-string/jumbo v0, ""

    .line 99
    :goto_7
    return-object v0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 96
    if-eqz v0, :cond_18

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_7

    .line 99
    :cond_18
    const-string/jumbo v0, ""

    goto :goto_7
.end method

.method public bTZ()Z
    .registers 2

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public bfH()V
    .registers 3

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "cancelforceScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/i;->bfH()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 107
    return-void
.end method

.method public bgK()Z
    .registers 2

    .prologue
    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final bka()V
    .registers 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 770
    :cond_9
    return-void
.end method

.method public bwA()Z
    .registers 2

    .prologue
    .line 862
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end method

.method public cN()V
    .registers 4

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 686
    return-void
.end method

.method public final cNg()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 362
    if-nez v0, :cond_1b

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 365
    :cond_1b
    if-eqz v0, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/j;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 367
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dCX:Ljava/lang/String;

    .line 369
    :cond_36
    return-void
.end method

.method public final cNi()V
    .registers 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    if-eqz v0, :cond_1c

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->gK(Z)V

    .line 628
    :cond_1c
    return-void
.end method

.method public final cNj()Lcom/tencent/mm/wallet_core/c;
    .registers 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    if-nez v0, :cond_a

    .line 647
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    .line 649
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCg:Lcom/tencent/mm/wallet_core/c;

    return-object v0
.end method

.method public final cNk()Lcom/tencent/mm/wallet_core/d/g;
    .registers 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_1f

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    .line 659
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_1f

    .line 660
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$10;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$10;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    .line 674
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    return-object v0
.end method

.method public final cNl()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_6

    .line 679
    const/4 v0, 0x0

    .line 681
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->vy(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5
.end method

.method public final cNm()V
    .registers 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_25

    .line 752
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    if-eqz v0, :cond_19

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 756
    :cond_19
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$11;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->klS:Landroid/app/Dialog;

    .line 764
    :cond_25
    return-void
.end method

.method public final e(Landroid/view/View;IZ)V
    .registers 5

    .prologue
    .line 465
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;IZZ)V

    .line 466
    return-void
.end method

.method public j(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final kh(I)V
    .registers 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 694
    return-void
.end method

.method public final ki(I)V
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 701
    return-void
.end method

.method public final of(Z)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 598
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCj:Lcom/tencent/mm/wallet_core/c/o;

    if-eqz v1, :cond_17

    .line 599
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCj:Lcom/tencent/mm/wallet_core/c/o;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/c/o;->bqc()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz p1, :cond_17

    .line 600
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    sget-object v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCj:Lcom/tencent/mm/wallet_core/c/o;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 604
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/h;->cMt()V

    goto :goto_16

    .line 304
    :cond_26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bwA()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCl:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    const-string/jumbo v2, "has contain lock key: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 114
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aFd()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 118
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "hy: account not ready. finish now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_account_not_ready:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$1;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 127
    :cond_4f
    new-instance v0, Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/wallet_core/d/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "process_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_93

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c;->aTh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/d/i;->dIA:Ljava/lang/String;

    .line 137
    :cond_93
    const-string/jumbo v1, "MicroMsg.WalletBaseUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "proc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ai(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    if-nez v0, :cond_ba

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 142
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/d/i;->BX:Landroid/os/Bundle;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bgK()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ah(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 146
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "Activity extends WalletBaseUI but not in process!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_d5
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_e7

    .line 151
    const-string/jumbo v0, ""

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 157
    :cond_e7
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$4;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    if-eqz v0, :cond_111

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCi:Lcom/tencent/mm/wallet_core/d/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->s([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 174
    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    .line 179
    :goto_106
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cNn()V

    .line 180
    return-void

    .line 112
    :cond_10a
    sget-object v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCl:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    .line 176
    :cond_111
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getLayoutId()I

    move-result v0

    if-gtz v0, :cond_11b

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    goto :goto_106

    :cond_11b
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aSk()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p0, v5}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    goto :goto_106

    :cond_125
    invoke-virtual {p0, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vN(I)V

    goto :goto_106
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 414
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateDialog id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    packed-switch p1, :pswitch_data_62

    .line 461
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_1f
    return-object v0

    .line 417
    :pswitch_20
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v3

    .line 419
    if-eqz v3, :cond_5f

    .line 420
    invoke-virtual {v3, p0, v1}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 422
    :goto_2a
    if-eq v0, v2, :cond_4f

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_yes:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_no:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$5;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v7, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    goto :goto_1f

    .line 449
    :cond_4f
    if-eqz v3, :cond_5b

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 455
    :goto_56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1f

    .line 453
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    goto :goto_56

    :cond_5f
    move v0, v2

    goto :goto_2a

    .line 415
    nop

    :pswitch_data_62
    .packed-switch 0x3e8
        :pswitch_20
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 252
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCl:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/h;->onDestroy()V

    goto :goto_2a

    .line 255
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lUr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 256
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 381
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3e

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lMr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->VH()V

    .line 397
    :goto_14
    return v0

    .line 385
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->bTZ()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->XM()V

    .line 387
    const/16 v1, 0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->showDialog(I)V

    goto :goto_14

    .line 389
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->VK()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_14

    .line 392
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_3e

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCk:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_14

    .line 397
    :cond_3e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_14
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 812
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 814
    const-string/jumbo v0, "key_process_is_end"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "key_process_is_stay"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 815
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setIntent(Landroid/content/Intent;)V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_4b

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 818
    :goto_35
    if-ne v0, v3, :cond_4d

    .line 819
    const-string/jumbo v0, "MicroMsg.WalletBaseUI"

    const-string/jumbo v1, "process end ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    .line 825
    :goto_47
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 827
    :cond_4a
    return-void

    :cond_4b
    move v0, v1

    .line 817
    goto :goto_35

    .line 822
    :cond_4d
    const-string/jumbo v2, "MicroMsg.WalletBaseUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process end with user cancel or err! resultCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_47
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 245
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cMy()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 232
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/n;-><init>()V

    .line 236
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->wCh:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 240
    :cond_1a
    return-void

    .line 234
    :cond_1b
    new-instance v0, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/e/a/b;-><init>()V

    goto :goto_14
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vqS:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    return-void
.end method

.method public st(I)V
    .registers 2

    .prologue
    .line 322
    return-void
.end method

.method public vN(I)V
    .registers 2

    .prologue
    .line 807
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->vN(I)V

    .line 808
    return-void
.end method
