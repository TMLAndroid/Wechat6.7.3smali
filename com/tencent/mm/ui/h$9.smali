.class final Lcom/tencent/mm/ui/h$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/tencent/mm/ui/h$9;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->r(Lcom/tencent/mm/ui/h;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1403
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->r(Lcom/tencent/mm/ui/h;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 1406
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 1407
    if-eqz v0, :cond_39

    .line 1408
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    .line 1411
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9;->uJi:Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bp/a;->eF(Landroid/content/Context;)V

    .line 1412
    return-void

    .line 1403
    :cond_43
    const/4 v0, 0x0

    goto :goto_1e
.end method
