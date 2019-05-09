.class public final Lcom/tencent/mm/plugin/favorite/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kka:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 1052
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_4:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/d;->kka:[I

    return-void
.end method

.method private static G(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-nez v1, :cond_6

    .line 375
    :cond_5
    :goto_5
    return-object v0

    .line 368
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_5

    .line 371
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    .line 372
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 373
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    goto :goto_5
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V
    .registers 8

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 182
    const-string/jumbo v1, "FavRecordDetailUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "record"

    const-string/jumbo v2, ".ui.FavRecordDetailUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 184
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 583
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 584
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 585
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 13

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 799
    if-eqz p2, :cond_9

    if-nez p1, :cond_13

    .line 800
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :goto_12
    return-void

    .line 803
    :cond_13
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    .line 807
    if-nez p2, :cond_61

    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object v0, v1

    .line 809
    :cond_23
    :goto_23
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_302

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 816
    :goto_29
    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 817
    iget v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v2, :pswitch_data_444

    .line 907
    :pswitch_32
    if-eqz v4, :cond_3e

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 908
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 910
    :cond_3e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 911
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 913
    :cond_46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_app:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_12

    .line 807
    :cond_61
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v9, v0, :cond_a4

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_81
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-nez v0, :cond_a1

    move-object v0, v1

    :goto_88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :cond_90
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_23

    :cond_a1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_88

    :cond_a4
    const/16 v0, 0xb

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_b0

    const/16 v0, 0xa

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_ca

    :cond_b0
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v0, :cond_ca

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_ca
    const/16 v0, 0xf

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_d6

    const/16 v0, 0xc

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_f0

    :cond_d6
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v0, :cond_f0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_f0
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v6, v0, :cond_103

    const/4 v0, 0x7

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_103

    const/16 v0, 0x10

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_103

    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v8, v0, :cond_152

    :cond_103
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_11c
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    :cond_12f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    sparse-switch v0, :sswitch_data_46c

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_142
    sget v0, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_14a
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_152
    iget v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v7, v0, :cond_22

    const/4 v0, 0x6

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v4, :cond_22

    const/16 v0, 0x8

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_16d

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_16d
    const/16 v0, 0x11

    iget v4, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_19d

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v0, :cond_195

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_195

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_195
    sget v0, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_19d
    const/16 v0, 0xe

    iget v2, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v2, :cond_22

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b1

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v4, v7, :cond_1ce

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_voice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_1ce
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1db

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_location:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_1db
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1ed

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_1ed
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-eq v4, v6, :cond_200

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_200

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_200

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v4, v8, :cond_245

    :cond_200
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_219

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_219
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_242

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v0, :sswitch_data_476

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_232
    sget v0, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_23a
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_242
    move-object v0, v2

    goto/16 :goto_23

    :cond_245
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v4, v9, :cond_286

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_262

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_262
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-nez v2, :cond_283

    move-object v2, v1

    :goto_269
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_271

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :cond_271
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_283
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_269

    :cond_286
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_292

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_2ac

    :cond_292
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    if-eqz v4, :cond_2ac

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_2ac
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b8

    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_2d2

    :cond_2b8
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-eqz v4, :cond_2d2

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :cond_2d2
    iget v4, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1b1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    if-eqz v0, :cond_2fa

    iget-object v0, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2fa

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_23

    :cond_2fa
    sget v0, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    .line 812
    :cond_302
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_30b

    .line 813
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_30b
    move-object v0, v1

    goto/16 :goto_29

    .line 822
    :pswitch_30e
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->title:Ljava/lang/String;

    .line 823
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31a

    .line 824
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 826
    :cond_31a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 827
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 831
    :pswitch_336
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    .line 832
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmI()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 834
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$2;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$2;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 846
    :pswitch_34a
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->app_location:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 852
    :pswitch_36c
    if-eqz v4, :cond_440

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_440

    .line 853
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 854
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    move-object v0, v1

    .line 856
    :goto_37b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_383

    .line 857
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 859
    :cond_383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38b

    .line 860
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 862
    :cond_38b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 867
    :pswitch_3a7
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/i$a;

    move-result-object v0

    .line 868
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i$a;->title:Ljava/lang/String;

    .line 869
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 871
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 875
    :pswitch_3c9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 876
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 879
    :pswitch_3d2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 880
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 883
    :pswitch_3db
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 884
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 887
    :pswitch_3e4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_note:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/i$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/ui/i$a;

    move-result-object v1

    .line 889
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/i$a;->desc:Ljava/lang/String;

    .line 890
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 891
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    .line 896
    :pswitch_410
    if-eqz v4, :cond_41c

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41c

    .line 897
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 899
    :cond_41c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_424

    .line 900
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 902
    :cond_424
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_music:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_12

    :cond_440
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_37b

    .line 817
    :pswitch_data_444
    .packed-switch 0x1
        :pswitch_336
        :pswitch_3c9
        :pswitch_32
        :pswitch_3db
        :pswitch_36c
        :pswitch_34a
        :pswitch_410
        :pswitch_30e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_3a7
        :pswitch_32
        :pswitch_3d2
        :pswitch_32
        :pswitch_3e4
    .end packed-switch

    .line 807
    :sswitch_data_46c
    .sparse-switch
        0x2 -> :sswitch_142
        0x7 -> :sswitch_14a
    .end sparse-switch

    :sswitch_data_476
    .sparse-switch
        0x2 -> :sswitch_232
        0x7 -> :sswitch_23a
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 588
    const-string/jumbo v0, "key_detail_fav_scene"

    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "key_detail_fav_sub_scene"

    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "key_detail_fav_index"

    iget v1, p0, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string/jumbo v0, "key_detail_fav_query"

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string/jumbo v0, "key_detail_fav_sessionid"

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string/jumbo v0, "key_detail_fav_tags"

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 16

    .prologue
    .line 97
    if-nez p0, :cond_c

    .line 98
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_b
    :goto_b
    return-void

    .line 101
    :cond_c
    if-nez p1, :cond_18

    .line 102
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Fav item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 105
    :cond_18
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Handler favItemInfo id %d, type %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_3f8

    .line 166
    :pswitch_3b
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "Do not match any type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 108
    :pswitch_51
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_detail_text"

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_share_to_friend"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_time"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_create_time"

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9d

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    :goto_87
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    const-string/jumbo v0, "FavoriteTextDetailUI"

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".ui.detail.FavoriteTextDetailUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_9d
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    goto :goto_87

    .line 111
    :pswitch_a0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 114
    :pswitch_a5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    const-string/jumbo v1, "key_detail_create_time"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "FavoriteVoiceDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ".ui.detail.FavoriteVoiceDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 117
    :pswitch_c9
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_f5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v1, :cond_f5

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 121
    :cond_e7
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "it is ad sight."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 126
    :cond_f5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 129
    :pswitch_fa
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 132
    :pswitch_ff
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 135
    :pswitch_105
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yj;->fGK:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v0, :cond_143

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_143

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yp;->sWB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    if-eqz v0, :cond_133

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_133
    const-string/jumbo v0, "RedirectUI"

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(JLcom/tencent/mm/protocal/c/yc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_143
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_121

    .line 138
    :pswitch_14a
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_1f5

    iget-object v0, v12, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    if-nez v0, :cond_1bc

    const-string/jumbo v9, ""

    :goto_168
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    iget-object v7, v12, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPP()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, ""

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/yp;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v1

    if-nez v1, :cond_1ff

    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, " start play music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    :goto_195
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/av/e;->euV:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MusicMainUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_1bc
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1ee
    move-object v9, v0

    goto/16 :goto_168

    :cond_1f1
    const-string/jumbo v0, ""

    goto :goto_1ee

    :cond_1f5
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_168

    :cond_1ff
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "The music is playing, don\'t start play again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_195

    .line 141
    :pswitch_209
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 144
    :pswitch_20f
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_Product_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "scanner"

    const-string/jumbo v1, ".ui.ProductUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 148
    :pswitch_266
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start tv ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_TV_getProductInfoScene"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "key_is_favorite_item"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_TV_xml"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shake"

    const-string/jumbo v1, ".ui.TVInfoUI"

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 151
    :pswitch_2bd
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "start product ui, fav id %d, fav local id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_product_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_product_info"

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 154
    :pswitch_2fe
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 157
    :pswitch_304
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->cMT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fha:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fgZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v4, v0, Lcom/tencent/mm/storage/bi$a;->mXV:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->fhe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->cCF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->mVN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/storage/bi$a;->sex:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/storage/bi$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "ContactInfoUI"

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->EA(I)V

    goto/16 :goto_b

    .line 160
    :pswitch_3e6
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_b

    .line 163
    :pswitch_3ec
    sget v0, Lcom/tencent/mm/R$l;->favorite_unknown_type:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 106
    :pswitch_data_3f8
    .packed-switch -0x2
        :pswitch_3ec
        :pswitch_3b
        :pswitch_3b
        :pswitch_51
        :pswitch_a0
        :pswitch_a5
        :pswitch_fa
        :pswitch_ff
        :pswitch_105
        :pswitch_14a
        :pswitch_209
        :pswitch_3b
        :pswitch_20f
        :pswitch_2bd
        :pswitch_266
        :pswitch_3b
        :pswitch_2fe
        :pswitch_266
        :pswitch_c9
        :pswitch_304
        :pswitch_3e6
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V
    .registers 10

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "click WNNoteItem, handleWNNoteItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ku;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    .line 191
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6d

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    .line 196
    :goto_21
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    .line 197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    .line 199
    if-eqz v2, :cond_40

    .line 200
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v3, "noteeditor"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_40
    const-string/jumbo v2, "edittime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    iget-object v2, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/ku$a;->type:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-boolean p2, v1, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/ku$a;->bTU:Lcom/tencent/mm/protocal/c/yl;

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 212
    const-string/jumbo v0, "NoteEditorUI"

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void

    .line 194
    :cond_6d
    iget-object v1, v0, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ku$a;->bTN:Ljava/lang/String;

    goto :goto_21
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 5

    .prologue
    .line 922
    if-eqz p2, :cond_4

    if-nez p1, :cond_e

    .line 923
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "getDisplayInfo favItemInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :goto_d
    return-void

    .line 926
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 928
    iget v1, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v1, :pswitch_data_64

    :pswitch_17
    goto :goto_d

    .line 942
    :pswitch_18
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$4;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$4;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 932
    :pswitch_21
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$3;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$3;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 954
    :pswitch_2a
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    .line 956
    new-instance v1, Lcom/tencent/mm/plugin/favorite/d$5;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/favorite/d$5;-><init>(Lcom/tencent/mm/protocal/c/yc;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 971
    :pswitch_37
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$6;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$6;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 980
    :pswitch_40
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$7;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$7;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 988
    :pswitch_49
    new-instance v1, Lcom/tencent/mm/plugin/favorite/d$8;

    invoke-direct {v1, p2, v0, p1}, Lcom/tencent/mm/plugin/favorite/d$8;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 1002
    :pswitch_52
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$9;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/favorite/d$9;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 1036
    :pswitch_5b
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d$1;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_d

    .line 928
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_18
        :pswitch_49
        :pswitch_17
        :pswitch_52
        :pswitch_37
        :pswitch_2a
        :pswitch_17
        :pswitch_21
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_40
        :pswitch_17
        :pswitch_52
        :pswitch_17
        :pswitch_5b
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 7

    .prologue
    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$a;->jZg:Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$a;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 473
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 474
    const-string/jumbo v1, ".ui.detail.FavoriteSightDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 475
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V
    .registers 8

    .prologue
    .line 279
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 282
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/favorite/d;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    .line 297
    :cond_13
    :goto_13
    return-void

    :cond_14
    move-object v0, p0

    .line 285
    check-cast v0, Landroid/app/Activity;

    .line 286
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    const/4 v3, 0x2

    .line 285
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 291
    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "show_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 295
    const-string/jumbo v1, "FavoriteFileDetailUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_13
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 14

    .prologue
    const/16 v10, 0xe

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    .line 519
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_15
    move v0, v2

    :goto_16
    if-eqz v0, :cond_c5

    .line 551
    :goto_18
    return-void

    .line 519
    :cond_19
    sget-object v4, Lcom/tencent/mm/plugin/fav/a/m$a;->jZi:Lcom/tencent/mm/plugin/fav/a/m$a;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$a;Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "IsAd"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KStremVideoUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StreamWording"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "StremWebUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumUrl"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dSU:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoAduxInfo"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dSV:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_StremVideoPublishId"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/xy;->dSW:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SourceType"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_Scene"

    sget-object v7, Lcom/tencent/mm/plugin/fav/a/m$b;->jZs:Lcom/tencent/mm/plugin/fav/a/m$b;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/m$b;->value:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FromUserName"

    iget-object v7, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_FavID"

    iget v7, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "KSta_SnsStatExtStr"

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KBlockFav"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "KMediaId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fakeid_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KThumbPath"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaVideoTime"

    iget v6, v0, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dSR:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v4, ".ui.VideoAdPlayerUI"

    invoke-static {p0, v0, v4, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_16

    .line 522
    :cond_c5
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_178

    .line 523
    :cond_d5
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v4, "full md5[%s], fullsize[%d], start use url"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 526
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    .line 528
    :cond_fe
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_112

    .line 529
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "onClick video url null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V

    goto/16 :goto_18

    .line 533
    :cond_112
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 534
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string/jumbo v6, "key_snsad_statextstr"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string/jumbo v3, "favlocalid"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 537
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "is_favorite_item"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    const-string/jumbo v0, "fav_local_id"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 541
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v3, "start video webview, fav id %d, fav local id %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_18

    .line 547
    :cond_178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 548
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 549
    const-string/jumbo v1, "FavoriteSightDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string/jumbo v1, ".ui.detail.FavoriteSightDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_18
.end method

.method private static d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V
    .registers 16

    .prologue
    .line 379
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_88

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v0, :cond_71

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yy;->canvasPageXml:Ljava/lang/String;

    .line 380
    :goto_1c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 381
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "sns_landig_pages_from_source"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string/jumbo v0, "sns_landing_pages_share_thumb_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/d;->G(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string/jumbo v0, "sns_landing_favid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 467
    :cond_70
    :goto_70
    return-void

    .line 379
    :cond_71
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_88

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->canvasPageXml:Ljava/lang/String;

    goto :goto_1c

    :cond_88
    const/4 v0, 0x0

    goto :goto_1c

    .line 391
    :cond_8a
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 392
    const-string/jumbo v0, ""

    .line 393
    const-string/jumbo v1, ""

    .line 394
    const-string/jumbo v2, ""

    .line 395
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    if-eqz v3, :cond_a7

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 397
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 398
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    .line 399
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yy;->desc:Ljava/lang/String;

    .line 401
    :cond_a7
    if-eqz v4, :cond_b1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 402
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 404
    :cond_b1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 407
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_cd

    .line 409
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 410
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    .line 412
    :cond_c5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 413
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 416
    :cond_cd
    const-string/jumbo v3, "MicroMsg.FavItemLogic"

    const-string/jumbo v5, "start web view, fav id %d, fav local id %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v3, "showShare"

    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const-string/jumbo v3, "is_favorite_item"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    const-string/jumbo v3, "fav_local_id"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 423
    const-string/jumbo v6, "favorite_control_argument"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_ctrl_flag_open_chat"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "key_ctrl_flag_open_sns"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_weibo"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2a7

    const/4 v3, 0x1

    :goto_133
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_cplink"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2aa

    const/4 v3, 0x1

    :goto_142
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_browser"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2ad

    const/4 v3, 0x1

    :goto_151
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_weiyun"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2b0

    const/4 v3, 0x1

    :goto_160
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "key_ctrl_flag_open_facebook"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yj;->sWq:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2b3

    const/4 v3, 0x1

    :goto_16f
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "MicroMsg.FavItemInfo"

    const-string/jumbo v8, "get ctrl args=[%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v3, "sentUsername"

    iget-object v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    if-eqz v4, :cond_1a6

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a6

    .line 427
    const-string/jumbo v3, "srcDisplayname"

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yp;->bFn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    :cond_1a6
    const-string/jumbo v3, "mode"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v3, "geta8key_scene"

    const/16 v4, 0xe

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 433
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v4

    .line 434
    const-string/jumbo v6, "key_snsad_statextstr"

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string/jumbo v4, "favlocalid"

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    const-string/jumbo v3, "from_scence"

    const/4 v4, 0x4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v4, "pre_username"

    iget-object v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string/jumbo v3, "preUsername"

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v3, "share_report_pre_msg_url"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string/jumbo v0, "share_report_pre_msg_title"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v0, "share_report_pre_msg_desc"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/d;->G(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-class v0, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a/b;->nv(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 454
    const-string/jumbo v1, "mm_rpt_fav_id"

    iget v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string/jumbo v1, "key_detail_fav_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/yl;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    const-string/jumbo v1, "key_detail_fav_sub_scene"

    iget v2, p3, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string/jumbo v1, "key_detail_fav_index"

    iget v2, p3, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string/jumbo v1, "key_detail_fav_query"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v1, "key_detail_fav_sessionid"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v1, "key_detail_fav_tags"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string/jumbo v1, "WebViewUI"

    iget-object v2, p3, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v1, "mm_report_bundle"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_70

    .line 423
    :cond_2a7
    const/4 v3, 0x0

    goto/16 :goto_133

    :cond_2aa
    const/4 v3, 0x0

    goto/16 :goto_142

    :cond_2ad
    const/4 v3, 0x0

    goto/16 :goto_151

    :cond_2b0
    const/4 v3, 0x0

    goto/16 :goto_160

    :cond_2b3
    const/4 v3, 0x0

    goto/16 :goto_16f
.end method

.method private static e(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 6

    .prologue
    .line 563
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 564
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;Landroid/content/Intent;)V

    .line 565
    const-string/jumbo v1, "FavoriteImgDetailUI"

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/a/i;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string/jumbo v1, ".ui.detail.FavoriteImgDetailUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 567
    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->d(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    return-void
.end method

.method static synthetic i(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)V
    .registers 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/favorite/d;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;ZLcom/tencent/mm/protocal/c/yl;)V

    return-void
.end method
