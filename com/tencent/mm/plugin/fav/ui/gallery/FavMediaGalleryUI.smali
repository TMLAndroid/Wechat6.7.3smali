.class public Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/plugin/fav/a/p;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$b;,
        Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;
    }
.end annotation


# instance fields
.field private bTT:Z

.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private hgv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private hkH:I

.field private itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jfN:Lcom/tencent/mm/ui/base/n$d;

.field private kbT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/h/a/nb;",
            ">;"
        }
    .end annotation
.end field

.field private kbU:J

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private khb:I

.field private khc:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

.field private khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

.field private khe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;",
            ">;"
        }
    .end annotation
.end field

.field khf:Lcom/tencent/mm/protocal/c/yl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khb:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khc:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->bTT:Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khe:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbT:Ljava/util/Map;

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    .line 894
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)I
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_16
    return-void

    :cond_17
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-eqz v3, :cond_6d

    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v3, "showMenu, illegalType"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_go_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_46

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_16

    :cond_6d
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v3, v4, :cond_10a

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_8f

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8f
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_ac

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v3

    if-eqz v3, :cond_ac

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_post_to_sns:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_image:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbT:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    if-eqz v0, :cond_fa

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_wxcode:I

    :goto_ee
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_f7
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_qrcode:I

    goto :goto_ee

    :cond_fa
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_26

    :cond_10a
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_132

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->save_video_to_local:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->cropimage_saved:I

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v2, "save video now video path %s out path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_29
    return-void

    :cond_2a
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_saved:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_29
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)J
    .registers 3

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khe:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method private xO()V
    .registers 15

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_MEDIA_FAVID_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    .line 372
    if-nez v2, :cond_100

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 376
    const-string/jumbo v4, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v7, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_fd

    const/4 v0, 0x1

    :goto_6b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    if-eqz v2, :cond_163

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_163

    .line 378
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 380
    :goto_80
    if-eqz v0, :cond_85

    .line 381
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    const/4 v2, -0x1

    .line 395
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_91
    if-ge v4, v7, :cond_13d

    .line 397
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 398
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v3, v1

    :goto_a3
    if-ge v3, v8, :cond_126

    .line 399
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 400
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_bf

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_161

    .line 401
    :cond_bf
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d5

    .line 404
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_d5

    .line 405
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v10, 0xf

    if-eq v9, v10, :cond_d5

    .line 406
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_161

    .line 407
    :cond_d5
    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/f;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/f;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    .line 410
    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    if-eqz v6, :cond_161

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_161

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v12, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_161

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 398
    :goto_f9
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_a3

    .line 376
    :cond_fd
    const/4 v0, 0x0

    goto/16 :goto_6b

    .line 384
    :cond_100
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_103
    if-ge v1, v3, :cond_85

    aget-wide v8, v2, v1

    .line 385
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_122

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_122

    .line 387
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_103

    .line 417
    :cond_126
    if-nez v6, :cond_138

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbU:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_138

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 395
    :cond_138
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_91

    .line 423
    :cond_13d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->notifyDataSetChanged()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void

    :cond_161
    move v1, v2

    goto :goto_f9

    :cond_163
    move-object v0, v1

    goto/16 :goto_80
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 5

    .prologue
    .line 816
    if-eqz p1, :cond_2e

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_2e

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 820
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    .line 821
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 847
    :cond_2e
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 112
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_img_gallery_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 851
    if-ne v5, p1, :cond_76

    .line 852
    const/4 v0, -0x1

    if-eq v0, p2, :cond_8

    .line 891
    :goto_7
    return-void

    .line 855
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    .line 856
    if-nez v0, :cond_1c

    .line 857
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 860
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 862
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 863
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v2

    .line 864
    if-eqz v2, :cond_3d

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_NotDownload_CannotForward:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_7

    .line 868
    :cond_3d
    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    const-string/jumbo v3, "MicroMsg.FavMediaGalleryUI"

    const-string/jumbo v4, "select %s for sending"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 871
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v1, v2, v4, v0, v5}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    .line 890
    :cond_76
    :goto_76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_7

    .line 881
    :cond_7a
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;Landroid/app/Dialog;)V

    .line 887
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    goto :goto_76
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 124
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->bTT:Z

    .line 126
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->bTT:Z

    if-eqz v0, :cond_52

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 148
    :cond_52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hgv:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->xO()V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sub_scene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_sessionid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_fav_tags"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    if-nez v0, :cond_105

    const-string/jumbo v0, ""

    :goto_e8
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    if-nez v0, :cond_10a

    const-string/jumbo v0, ""

    :goto_f5
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    if-nez v0, :cond_10f

    const-string/jumbo v0, ""

    :goto_102
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    .line 169
    return-void

    .line 168
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    goto :goto_e8

    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    goto :goto_f5

    :cond_10f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    goto :goto_102
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->czu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    goto :goto_1b

    .line 463
    :cond_2d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 464
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 775
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->hkH:I

    .line 776
    const-string/jumbo v0, "MicroMsg.FavMediaGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_22

    move-object v0, p2

    .line 778
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAy()V

    .line 781
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khc:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v0, :cond_2b

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khc:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onDestroy()V

    .line 785
    :cond_2b
    instance-of v0, p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v0, :cond_54

    .line 787
    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khd:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    .line 789
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_54

    .line 790
    :cond_44
    if-eqz p2, :cond_54

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_54

    .line 791
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->onResume()V

    .line 792
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khc:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    .line 793
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->khb:I

    .line 797
    :cond_54
    return-void

    .line 790
    :cond_55
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    goto :goto_4b
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 802
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 476
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 477
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 479
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 480
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 471
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 472
    return-void
.end method
