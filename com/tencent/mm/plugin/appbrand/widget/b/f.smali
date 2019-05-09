.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/f;
.super Lcom/tencent/mm/ui/base/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/h;


# instance fields
.field private contentView:Landroid/view/View;

.field private fld:Landroid/content/DialogInterface$OnCancelListener;

.field private fsA:Z

.field private hsm:Landroid/content/DialogInterface$OnShowListener;

.field private hsn:Landroid/content/DialogInterface$OnDismissListener;

.field private hso:Z

.field private hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/k/a$b;->mmalertdialog:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/content/Context;II)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fsA:Z

    .line 21
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->onCreate(Landroid/os/Bundle;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 24
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/b/i;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsm:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsm:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 41
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    .line 42
    return-void
.end method

.method public final arC()Z
    .registers 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hso:Z

    return v0
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 97
    :cond_12
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final isCancelable()Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fsA:Z

    return v0
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fld:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fld:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 88
    :cond_9
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->setCancelable(Z)V

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fsA:Z

    .line 119
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->setCanceledOnTouchOutside(Z)V

    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hso:Z

    .line 109
    return-void
.end method

.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setContentView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->contentView:Landroid/view/View;

    .line 57
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 61
    if-eqz p2, :cond_5

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setContentView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->fld:Landroid/content/DialogInterface$OnCancelListener;

    .line 130
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    .line 103
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->hsm:Landroid/content/DialogInterface$OnShowListener;

    .line 76
    return-void
.end method

.method public final show()V
    .registers 1

    .prologue
    .line 70
    return-void
.end method
