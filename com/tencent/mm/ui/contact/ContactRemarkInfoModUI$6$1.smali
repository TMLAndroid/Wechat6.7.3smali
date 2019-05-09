.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->bY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpq:Z

.field final synthetic vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;Z)V
    .registers 3

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->dpq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 668
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->dpq:Z

    if-nez v0, :cond_3a

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/R$l;->app_err_system_busy_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    :goto_39
    return-void

    .line 674
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6$1;->vKU:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_39
.end method
