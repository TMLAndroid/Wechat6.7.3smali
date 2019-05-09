.class public Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
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
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;,
        Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
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

.field private kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->bTT:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbT:Ljava/util/Map;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)I
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 267
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 268
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_f
    :goto_f
    return-void

    .line 271
    :cond_10
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->cropimage_saved:I

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 272
    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .registers 6

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_38

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_share_with_friend:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_55

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_post_to_sns:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_image:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbT:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    if-eqz v0, :cond_108

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9b

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v3

    if-eqz v3, :cond_d2

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_aa

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto/16 :goto_14

    :cond_d2
    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_wxcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_ea
    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_fe

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_barcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_fe
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_reconize_image_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_108
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_9b
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)I
    .registers 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)J
    .registers 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbU:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method private xO()V
    .registers 13

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbU:J

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_open_from_wnnote"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbU:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 285
    const-string/jumbo v4, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v7, "show one fav info, local id is %d, get from db ok ? %B"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_dd

    const/4 v0, 0x1

    :goto_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-eqz v2, :cond_11b

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 289
    :goto_73
    if-eqz v0, :cond_78

    .line 290
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    const/4 v2, -0x1

    .line 295
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_84
    if-ge v4, v7, :cond_f5

    .line 297
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 298
    const/4 v1, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v3, v1

    :goto_96
    if-ge v3, v8, :cond_df

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 300
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_b2

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_119

    .line 301
    :cond_b2
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_bd

    .line 304
    iget v9, v1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_119

    .line 305
    :cond_bd
    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/f;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/f;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    .line 308
    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    if-eqz v5, :cond_119

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 298
    :goto_d9
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_96

    .line 285
    :cond_dd
    const/4 v0, 0x0

    goto :goto_5e

    .line 315
    :cond_df
    if-nez v5, :cond_f1

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbU:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_f1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 295
    :cond_f1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_84

    .line 321
    :cond_f5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void

    :cond_119
    move v1, v2

    goto :goto_d9

    :cond_11b
    move-object v0, v1

    goto/16 :goto_73
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 7

    .prologue
    .line 641
    if-eqz p1, :cond_3c

    .line 642
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "on cdn status changed, status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_3c

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 668
    :cond_3c
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->fav_img_gallery_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 672
    if-ne v4, p1, :cond_6a

    .line 673
    const/4 v0, -0x1

    if-eq v0, p2, :cond_8

    .line 700
    :goto_7
    return-void

    .line 676
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->rb(I)Lcom/tencent/mm/plugin/fav/ui/f;

    move-result-object v0

    .line 677
    if-nez v0, :cond_1c

    .line 678
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "dataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 681
    :cond_1c
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 682
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 683
    if-eqz v1, :cond_37

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->Fav_NotDownload_CannotForward:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_7

    .line 687
    :cond_37
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    const-string/jumbo v2, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v3, "select %s for sending"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 690
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/f;->kbR:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/f;->bNt:Lcom/tencent/mm/protocal/c/xv;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Landroid/app/Dialog;)V

    invoke-static {v3, v1, v4, v0, v5}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    .line 699
    :cond_6a
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 89
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->bTT:Z

    .line 91
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->bTT:Z

    if-eqz v0, :cond_52

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 116
    :cond_52
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->fullScreenNoTitleBar(Z)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hgv:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbS:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->xO()V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->czu()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 357
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
    .line 615
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->hkH:I

    .line 616
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_21

    .line 618
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cAy()V

    .line 620
    :cond_21
    return-void
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
    .line 626
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 372
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 373
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 362
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 364
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 365
    return-void
.end method
