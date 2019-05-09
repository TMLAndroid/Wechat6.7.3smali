.class public final Lcom/tencent/mm/ui/widget/a/f;
.super Landroid/app/ProgressDialog;
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
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$g;->progress_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->QR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->progress_dialog_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->uLZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->progress_dialog_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->hox:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/f;->setCanceledOnTouchOutside(Z)V

    .line 40
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 55
    sget v0, Lcom/tencent/mm/ci/a$j;->mmalertdialog:I

    new-instance v1, Lcom/tencent/mm/ui/widget/a/f;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/widget/a/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/a/f;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f;->show()V

    .line 57
    return-object v1
.end method


# virtual methods
.method public final dismiss()V
    .registers 4

    .prologue
    .line 107
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 111
    :goto_3
    return-void

    .line 108
    :catch_4
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss exception, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 62
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->QR:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/a/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/f;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/a/f;->setCanceledOnTouchOutside(Z)V

    .line 88
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 102
    :goto_3
    return-void

    .line 99
    :catch_4
    move-exception v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
