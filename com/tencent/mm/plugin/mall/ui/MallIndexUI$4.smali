.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->bgP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic maz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V
    .registers 3

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->maz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 750
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a18

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->maz:Z

    if-eqz v0, :cond_4b

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/h/a/tk$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/tk$b;->cdk:Z

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_default_show_currency"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->startActivity(Landroid/content/Intent;)V

    .line 752
    return v1

    :cond_4b
    move v0, v2

    .line 750
    goto :goto_14
.end method
