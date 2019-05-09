.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

.field final synthetic kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;I)V
    .registers 4

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_128

    .line 451
    :cond_13
    :goto_13
    :pswitch_13
    return-void

    .line 418
    :pswitch_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khF:Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/g$b;->bv(Ljava/util/List;)V

    goto :goto_13

    .line 423
    :pswitch_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3, v6, v6}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_13

    .line 427
    :pswitch_43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 428
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 431
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khM:Z

    if-nez v1, :cond_87

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->cropimage_saved:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13

    .line 436
    :cond_87
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v3, "save video now video path %s out path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_save_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_13

    .line 441
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_saved:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_13

    .line 447
    :pswitch_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->ffJ:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->index:I

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->kia:Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4$3;->khZ:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$4;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    goto/16 :goto_13

    .line 416
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2c
        :pswitch_43
        :pswitch_13
        :pswitch_ee
    .end packed-switch
.end method
