.class public Lcom/tencent/mm/plugin/appbrand/widget/b/b;
.super Lcom/tencent/mm/ui/widget/a/c;
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
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fsA:Z

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/a/c;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setContentView(Landroid/view/View;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setCanceledOnTouchOutside(Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fsA:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/b/i;)V
    .registers 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsm:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsm:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 44
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    .line 45
    return-void
.end method

.method public final arC()Z
    .registers 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hso:Z

    return v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    if-eqz v0, :cond_12

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsp:Lcom/tencent/mm/plugin/appbrand/widget/b/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/i;->c(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 110
    :cond_12
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->contentView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->contentView:Landroid/view/View;

    .line 56
    :goto_6
    return-object v0

    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/a/c;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_6
.end method

.method public final isCancelable()Z
    .registers 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fsA:Z

    return v0
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fld:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fld:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 101
    :cond_9
    return-void
.end method

.method public setCancelable(Z)V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fsA:Z

    .line 132
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hso:Z

    .line 122
    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setContentView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 66
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, v0

    .line 69
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->contentView:Landroid/view/View;

    .line 70
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 74
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->setContentView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->fld:Landroid/content/DialogInterface$OnCancelListener;

    .line 143
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    .line 116
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->hsm:Landroid/content/DialogInterface$OnShowListener;

    .line 89
    return-void
.end method

.method public show()V
    .registers 1

    .prologue
    .line 83
    return-void
.end method
