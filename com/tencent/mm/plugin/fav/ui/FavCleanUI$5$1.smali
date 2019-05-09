.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->aRe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->aRD()J

    move-result-wide v0

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/fav/ui/a/b;->fX(Z)Ljava/util/List;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/a;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjh:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjh:J

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPN()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->en(J)V

    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 237
    :goto_37
    return-void

    .line 210
    :cond_38
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x371e

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;->kbF:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_delete_tips:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b75

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_37
.end method
