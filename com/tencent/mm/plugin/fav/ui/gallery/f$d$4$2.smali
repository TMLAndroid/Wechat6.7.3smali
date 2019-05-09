.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

.field final synthetic kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;)V
    .registers 3

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    if-nez v2, :cond_65

    if-eqz v1, :cond_65

    if-nez v0, :cond_65

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_post_to_sns:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v8, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    :goto_52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_go_detail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v0, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 411
    return-void

    .line 404
    :cond_65
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    if-eqz v2, :cond_92

    if-eqz v1, :cond_92

    if-nez v0, :cond_92

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v6, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->save_video_to_local:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v7, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_52

    .line 408
    :cond_92
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "openPopupMenu, isVideo:%s, exist:%s, isGif:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$2;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_52
.end method
