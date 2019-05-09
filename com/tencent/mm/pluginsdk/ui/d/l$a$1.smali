.class final Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)V
    .registers 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 496
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 497
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: no network. abort download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;->hb(Z)V

    .line 513
    :cond_3a
    :goto_3a
    return-void

    .line 504
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->c(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/q;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;->sjT:Lcom/tencent/mm/pluginsdk/ui/d/l$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;->hb(Z)V

    goto :goto_3a
.end method
