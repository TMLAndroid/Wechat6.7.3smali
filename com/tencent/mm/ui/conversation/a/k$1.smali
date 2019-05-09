.class final Lcom/tencent/mm/ui/conversation/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic uJr:I

.field final synthetic vUP:Lcom/tencent/mm/ui/conversation/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;II)V
    .registers 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->vUP:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->bns:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->uJr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->bns:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->uJr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bc;->bi(II)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->vUP:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x1007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "KEnterFromBanner"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_5b

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5a
    :goto_5a
    return-void

    .line 128
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/model/bn;->Ie()Lcom/tencent/mm/model/bn;

    move-result-object v1

    if-nez v1, :cond_6b

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_6b
    invoke-virtual {v1}, Lcom/tencent/mm/model/bn;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/model/bn;->sex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_85

    if-nez v1, :cond_8f

    :cond_85
    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_8f
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cyX()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    if-eqz v1, :cond_9f

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->uKP:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->uKi:Lcom/tencent/mm/ui/z;

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/z;->acW(Ljava/lang/String;)V

    :cond_9f
    invoke-static {v0}, Lcom/tencent/mm/bp/a;->eF(Landroid/content/Context;)V

    goto :goto_5a
.end method
