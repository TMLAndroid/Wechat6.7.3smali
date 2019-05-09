.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

.field final synthetic kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;Lcom/tencent/mm/plugin/fav/ui/d/a$b;)V
    .registers 3

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->XM()V

    .line 520
    if-eqz p1, :cond_3d

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcR:Lcom/tencent/mm/plugin/fav/ui/d/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/d/a$b;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;Landroid/app/Dialog;)V

    invoke-static {v1, v2, p2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)V

    .line 539
    :cond_3d
    return-void
.end method
