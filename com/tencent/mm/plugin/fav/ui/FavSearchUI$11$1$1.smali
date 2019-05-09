.class final Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbH:Landroid/app/Dialog;

.field final synthetic kcT:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kcT:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kbH:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kbH:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kbH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 529
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kcT:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;->kcT:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1;->kcS:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;->kcM:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_finish_sent:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11$1$1;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 536
    return-void
.end method
