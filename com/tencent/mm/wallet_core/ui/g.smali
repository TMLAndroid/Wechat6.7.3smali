.class public final Lcom/tencent/mm/wallet_core/ui/g;
.super Lcom/tencent/mm/ui/base/q;
.source "SourceFile"


# instance fields
.field private QR:Landroid/view/View;

.field private hox:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private uLZ:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    if-nez v0, :cond_32

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_progress_bar:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mm_progress_dialog_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->uLZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mm_progress_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->hox:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 36
    :cond_32
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_progress_dialog_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->WalletProgressDialogStyle:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 110
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/g;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$j;->mmalertdialog:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/g;-><init>(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setCancelable(Z)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/g;->show()V

    .line 92
    return-object v0
.end method

.method public static b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_empty_string:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_loading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_progress_dialog_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->WalletProgressDialogStyle:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 120
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 125
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_progress_dialog_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->dialog_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->WalletProgressDialogStyle:I

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 135
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/q;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 139
    :goto_3
    return-void

    .line 136
    :catch_4
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.WalletProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/q;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->QR:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 52
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 78
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
