.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;->fsB:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yh()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsA:Z

    if-eqz v1, :cond_26

    const-string/jumbo v1, "MicroMsg.SetPwdUI"

    const-string/jumbo v2, "cpan settpassword cancel 11868 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e5c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->XM()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setResult(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->finish()V

    .line 167
    return v5
.end method
