.class final Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

.field final synthetic khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;Lcom/tencent/mm/plugin/fav/ui/gallery/f;)V
    .registers 3

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;->khX:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_filter_data_pos:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->rf(I)Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    move-result-object v3

    .line 328
    if-nez v3, :cond_18

    .line 330
    :goto_17
    return-void

    .line 329
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d$2;->khY:Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$d;->khK:Lcom/tencent/mm/plugin/fav/ui/gallery/f;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez v3, :cond_2d

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    iget-object v6, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    if-nez v6, :cond_3b

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_3b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->khL:Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_117

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    :goto_7b
    move v1, v0

    goto :goto_47

    :cond_7d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    add-int/lit8 v0, v1, -0x14

    if-lez v0, :cond_a6

    add-int/lit8 v0, v1, -0x14

    :goto_89
    add-int/lit8 v3, v1, 0x14

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a8

    add-int/lit8 v1, v1, 0x14

    :goto_93
    move v3, v0

    :goto_94
    if-ge v3, v1, :cond_ad

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v8, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_94

    :cond_a6
    move v0, v2

    goto :goto_89

    :cond_a8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_93

    :cond_ad
    const/high16 v0, 0x20000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "KEY_MEDIA_FAVID_LIST"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    iget-object v3, v6, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    iget-object v3, v6, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->bNH:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_scene"

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget v1, v1, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget v1, v1, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_index"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_query"

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_sessionid"

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_tags"

    iget-object v1, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->khf:Lcom/tencent/mm/protocal/c/yl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ".ui.gallery.FavMediaGalleryUI"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/f;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_17

    :cond_117
    move v0, v1

    goto/16 :goto_7b
.end method
