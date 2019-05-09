.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;)V
    .registers 2

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfy:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->j(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/k;->h(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-nez v0, :cond_3e

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->bns:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_65

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 504
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfz:Z

    if-eqz v0, :cond_64

    .line 506
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_edit_tag_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 507
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_delete:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 509
    :cond_64
    return-void

    .line 488
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->bns:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_88

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->save_video_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3e

    .line 493
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->bns:I

    if-ne v0, v3, :cond_a9

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->save_video_to_local:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3e

    .line 497
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfz:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 500
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13$1;->kfA:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;->kfu:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_post_to_sns:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3e
.end method
