.class final Lcom/tencent/mm/ui/af$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSR:Landroid/widget/CheckBox;

.field final synthetic uQr:Lcom/tencent/mm/ui/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/af;Landroid/widget/CheckBox;)V
    .registers 3

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/ui/af$4;->uQr:Lcom/tencent/mm/ui/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/af$4;->pSR:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/af$4;->pSR:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1d

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/af$4;->pSR:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 605
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2d

    .line 607
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    .line 609
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/af$4;->uQr:Lcom/tencent/mm/ui/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/af;->c(Lcom/tencent/mm/ui/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bp/a;->eF(Landroid/content/Context;)V

    .line 610
    return-void

    .line 603
    :cond_37
    const/4 v0, 0x0

    goto :goto_16
.end method
