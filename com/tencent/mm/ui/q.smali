.class final Lcom/tencent/mm/ui/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private fsA:Z

.field private hou:Landroid/view/View;

.field private hrg:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field qFr:Landroid/widget/Button;

.field private uLY:Landroid/widget/LinearLayout;

.field uLZ:Landroid/widget/TextView;

.field private uMa:Landroid/widget/TextView;

.field uMb:Landroid/widget/LinearLayout;

.field private uMc:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/R$m;->mmalertdialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->mm_alert_comfirm_lite_dependency:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->qFr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_msg_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->uMa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_title_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->hou:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_msg_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->uMb:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->mm_alert_custom_area:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->uMc:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->setCanceledOnTouchOutside(Z)V

    .line 78
    return-void
.end method

.method private FO(I)V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_17
    return-void
.end method


# virtual methods
.method public final cze()V
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 178
    return-void
.end method

.method public final dismiss()V
    .registers 5

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_21

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$2;-><init>(Lcom/tencent/mm/ui/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 199
    const-string/jumbo v0, "MicroMsg.LiteDependDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_20
    return-void

    .line 204
    :cond_21
    :try_start_21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_20

    .line 205
    :catch_25
    move-exception v0

    .line 206
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

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

    goto :goto_20
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->uLY:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->setContentView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 172
    iput-boolean p1, p0, Lcom/tencent/mm/ui/q;->fsA:Z

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->fsA:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/q;->setCanceledOnTouchOutside(Z)V

    .line 174
    return-void
.end method

.method public final setTitle(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hou:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    sget v0, Lcom/tencent/mm/R$e;->dialog_msg_color:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->FO(I)V

    .line 125
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hou:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->hrg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$e;->dialog_msg_color:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/q;->FO(I)V

    .line 114
    return-void
.end method

.method public final show()V
    .registers 5

    .prologue
    .line 183
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 187
    :goto_3
    return-void

    .line 184
    :catch_4
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
