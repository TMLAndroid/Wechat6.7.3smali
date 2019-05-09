.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private faz:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 40
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 47
    return-void
.end method

.method public final Gp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->faz:Landroid/app/ProgressDialog;

    .line 30
    return-void
.end method

.method public final bdC()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelBaseUI;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 37
    :cond_11
    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method
