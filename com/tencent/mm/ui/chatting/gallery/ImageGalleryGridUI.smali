.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ui/chatting/aj;
.implements Lcom/tencent/mm/ui/chatting/gallery/h$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field protected handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public idK:J

.field private kId:Landroid/widget/TextView;

.field public kax:Z

.field private khG:Z

.field private khk:Z

.field private mIsPause:Z

.field private ogs:Landroid/view/animation/Animation;

.field private talker:Ljava/lang/String;

.field private vqD:Lcom/tencent/mm/sdk/b/c;

.field public vuB:I

.field private vuC:Landroid/widget/GridView;

.field vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

.field private vuE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/gallery/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private vuF:Ljava/lang/Boolean;

.field private vuG:Ljava/lang/Boolean;

.field private vuH:Landroid/widget/TextView;

.field private vuI:Ljava/lang/Runnable;

.field private vuJ:Ljava/lang/Runnable;

.field private vuK:J

.field vuL:Ljava/lang/Runnable;

.field public vuM:Landroid/view/View;

.field private vuN:Landroid/view/View;

.field private vuO:I

.field private vuP:Landroid/view/View;

.field private vuQ:Landroid/view/View;

.field private vuR:Landroid/view/View;

.field private vuS:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuI:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuJ:Ljava/lang/Runnable;

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vqD:Lcom/tencent/mm/sdk/b/c;

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khk:Z

    .line 963
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khG:Z

    .line 964
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuK:J

    .line 1113
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuL:Ljava/lang/Runnable;

    .line 1125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuM:Landroid/view/View;

    .line 1148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuO:I

    .line 1394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    return-void
.end method

.method private Hv(I)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_db

    move v0, v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuF:Ljava/lang/Boolean;

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuB:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kax:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->idK:J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuG:Ljava/lang/Boolean;

    .line 283
    sget v0, Lcom/tencent/mm/R$l;->all_pictures:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setMMTitle(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->more_bottom_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuN:Landroid/view/View;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->fav_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->trans_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->save_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->del_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->album_tips_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kId:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->album_no_img_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuH:Landroid/widget/TextView;

    .line 300
    if-nez p1, :cond_fa

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->image_gallery_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 304
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 305
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kax:Z

    if-eqz v1, :cond_c4

    .line 306
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->idK:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bh(J)V

    .line 308
    :cond_c4
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->getCount()I

    move-result v0

    if-nez v0, :cond_de

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :goto_da
    return-void

    :cond_db
    move v0, v2

    .line 282
    goto/16 :goto_10

    .line 313
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuH:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cFX()V

    .line 323
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_da

    .line 317
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_ef

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->notifyDataSetChanged()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cFX()V

    goto :goto_ef
.end method

.method private V(Landroid/view/View;I)V
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-nez v0, :cond_7

    .line 1026
    :cond_6
    :goto_6
    return-void

    .line 988
    :cond_7
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 989
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->idK:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 990
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kax:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    const-string/jumbo v0, "intent.key.with.footer"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 993
    if-eqz v0, :cond_6

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 999
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 1000
    if-eqz p1, :cond_ae

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1003
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1005
    :goto_48
    const/high16 v7, 0x20000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v7, "img_gallery_msg_id"

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    .line 1007
    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_talker"

    .line 1008
    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_chatroom_name"

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "img_gallery_orientation"

    .line 1010
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    if-eqz p1, :cond_a7

    .line 1013
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "img_gallery_height"

    .line 1014
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    aget v3, v6, v2

    .line 1015
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    aget v3, v6, v12

    .line 1016
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    .line 1017
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    :goto_9f
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    .line 1023
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->overridePendingTransition(II)V

    goto/16 :goto_6

    .line 1020
    :cond_a7
    const-string/jumbo v0, "img_gallery_back_from_grid"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9f

    :cond_ae
    move v1, v2

    move v3, v2

    goto :goto_48
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/GridView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;ILcom/tencent/mm/h/a/gp;)V
    .registers 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    if-lt p1, v0, :cond_42

    if-gt p1, v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p2, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    iget-object v2, p2, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    iget-object v1, p2, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    iget-object v1, p2, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    :cond_42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/h/a/cj;)V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->c(Lcom/tencent/mm/h/a/cj;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 653
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    move v0, v1

    .line 696
    :goto_19
    return v0

    .line 656
    :cond_1a
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 658
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_b1

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_b1

    .line 668
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 670
    :goto_69
    if-eqz v0, :cond_9c

    .line 673
    :try_start_6b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 676
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 678
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_83
    if-ge v0, v7, :cond_96

    aget-byte v8, v6, v0

    .line 679
    array-length v3, v5

    if-ge v2, v3, :cond_96

    .line 680
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 678
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_83

    .line 686
    :cond_96
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_9c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6b .. :try_end_9c} :catch_a2

    .line 692
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_af

    .line 696
    :goto_9f
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 687
    :catch_a2
    move-exception v0

    .line 688
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9c

    :catch_af
    move-exception v0

    goto :goto_9f

    :cond_b1
    move v0, v1

    goto :goto_69
.end method

.method private static aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 700
    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 706
    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 708
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 709
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 714
    if-eqz v0, :cond_41

    .line 715
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_34} :catch_35

    .line 722
    :goto_34
    return-object v0

    .line 717
    :catch_35
    move-exception v0

    .line 718
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    move-object v0, v1

    goto :goto_34
.end method

.method private aRO()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1157
    sget v0, Lcom/tencent/mm/R$l;->gallery_selected_title:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setMMTitle(Ljava/lang/String;)V

    .line 1158
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-nez v0, :cond_28

    .line 1183
    :goto_27
    return-void

    .line 1163
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ogs:Landroid/view/animation/Animation;

    if-nez v0, :cond_34

    .line 1164
    sget v0, Lcom/tencent/mm/R$a;->push_up_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ogs:Landroid/view/animation/Animation;

    .line 1167
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->nHq:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->notifyDataSetChanged()V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->ogs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuO:I

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$f;->SmallListHeight:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->removeOptionMenu(I)Z

    .line 1181
    sget v0, Lcom/tencent/mm/R$l;->gallery_grid_cancel_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_27
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kId:Landroid/widget/TextView;

    return-object v0
.end method

.method private bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    .line 928
    if-nez v0, :cond_12

    .line 937
    :goto_11
    return-object v1

    .line 931
    :cond_12
    if-eqz v0, :cond_24

    .line 932
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    :goto_22
    move-object v1, v0

    .line 937
    goto :goto_11

    :cond_24
    move-object v0, v1

    goto :goto_22
.end method

.method private br(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 974
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuK:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuK:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khG:Z

    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khG:Z

    if-nez v0, :cond_24

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 982
    :goto_23
    return-void

    .line 978
    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 981
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_23
.end method

.method private c(Lcom/tencent/mm/h/a/cj;)V
    .registers 8

    .prologue
    const/16 v5, 0xe

    .line 1343
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 1344
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 1345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1346
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1e

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-lez v0, :cond_1f

    .line 1392
    :cond_1e
    :goto_1e
    return-void

    .line 1350
    :cond_1f
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-gtz v0, :cond_1e

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    .line 1352
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    if-eq v5, v0, :cond_38

    .line 1353
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1371
    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    if-nez v0, :cond_48

    .line 1372
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 1375
    :cond_48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    .line 1376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    .line 1377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    .line 1378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    .line 1379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    .line 1382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    .line 1383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXz:I

    .line 1384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    .line 1385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    .line 1386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXC:I

    .line 1387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXD:I

    .line 1388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    .line 1389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1375
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1e
.end method

.method private cFX()V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    .line 389
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuB:I

    .line 391
    if-lt v2, v0, :cond_13

    if-gt v2, v1, :cond_13

    .line 397
    :goto_12
    return-void

    .line 395
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_12
.end method

.method private cFY()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1186
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_2e

    move v0, v1

    .line 1187
    :goto_17
    if-eqz v0, :cond_30

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1198
    :goto_2d
    return-void

    :cond_2e
    move v0, v2

    .line 1186
    goto :goto_17

    .line 1193
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2d
.end method

.method private static dW(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1326
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->vgo:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_4

    .line 1328
    :cond_19
    return-void
.end method

.method private static dZ(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bh(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1339
    :cond_25
    return-object v1
.end method

.method static synthetic ea(Ljava/util/List;)V
    .registers 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dW(Ljava/util/List;)V

    return-void
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 941
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    move-object v1, v0

    .line 942
    :goto_b
    if-nez v1, :cond_1a

    .line 951
    :goto_d
    return-object v0

    .line 941
    :cond_e
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v0

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_b

    .line 947
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_d

    .line 948
    :catch_24
    move-exception v1

    .line 949
    const-string/jumbo v2, "MicroMsg.GalleryGridUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 2

    .prologue
    .line 1426
    return-void
.end method

.method public final aRP()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1201
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 1202
    sget v0, Lcom/tencent/mm/R$l;->all_pictures:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setMMTitle(Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-nez v0, :cond_15

    .line 1216
    :goto_14
    return-void

    .line 1207
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->notifyDataSetChanged()V

    .line 1209
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuO:I

    if-ltz v0, :cond_37

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuC:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuO:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1212
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->removeOptionMenu(I)Z

    .line 1214
    sget v0, Lcom/tencent/mm/R$l;->gallery_grid_selected_option:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_14
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/aj$a;)V
    .registers 3

    .prologue
    .line 1435
    sget-object v0, Lcom/tencent/mm/ui/chatting/aj$a;->vmw:Lcom/tencent/mm/ui/chatting/aj$a;

    if-ne p1, v0, :cond_e

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->yc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->notifyDataSetChanged()V

    .line 1438
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    .line 1439
    return-void
.end method

.method public final cDe()V
    .registers 1

    .prologue
    .line 1416
    return-void
.end method

.method public final cDf()Z
    .registers 2

    .prologue
    .line 1430
    const/4 v0, 0x1

    return v0
.end method

.method public final cFZ()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    if-eqz v0, :cond_d

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->vuu:Z

    .line 1400
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->gallery_selected_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setMMTitle(Ljava/lang/String;)V

    .line 1401
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cFY()V

    .line 1402
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    if-eqz v0, :cond_d

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->vuu:Z

    .line 1410
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cFY()V

    .line 1411
    return-void
.end method

.method protected final czg()Z
    .registers 2

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 403
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 404
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 139
    sget v0, Lcom/tencent/mm/R$i;->image_gallery_grid:I

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    .line 236
    :goto_b
    return-void

    .line 228
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_b

    .line 231
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuB:I

    if-ltz v0, :cond_22

    .line 232
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuB:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->V(Landroid/view/View;I)V

    .line 234
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->finish()V

    goto :goto_b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 1220
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1322
    :cond_c
    :goto_c
    return-void

    .line 1224
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    .line 1225
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    .line 1226
    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->del_btn:I

    if-ne v1, v2, :cond_7a

    .line 1231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1232
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1233
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1234
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 1236
    :cond_5a
    sget v0, Lcom/tencent/mm/R$l;->confirm_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->delete_message:I

    .line 1237
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/Set;)V

    const/4 v6, 0x0

    move-object v0, p0

    .line 1236
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_c

    .line 1247
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->fav_btn:I

    if-ne v1, v2, :cond_114

    .line 1250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1251
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1254
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->c(Lcom/tencent/mm/h/a/cj;)V

    .line 1255
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dW(Ljava/util/List;)V

    goto/16 :goto_c

    .line 1257
    :cond_aa
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_106

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v2, :cond_ef

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_recordtype_error:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_c6
    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v3, :cond_fb

    .line 1259
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->confirm_dialog_ok:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1260
    :goto_d9
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->confirm_dialog_cancel:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;

    invoke-direct {v5, p0, v1, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Lcom/tencent/mm/h/a/cj;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v1, v7

    .line 1258
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c

    :cond_ef
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_record_expired_bigfile:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_c6

    .line 1259
    :cond_fb
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d9

    .line 1276
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c

    .line 1280
    :cond_114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/R$h;->trans_btn:I

    if-ne v1, v2, :cond_132

    .line 1281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {p0, v9, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    goto/16 :goto_c

    .line 1288
    :cond_132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1290
    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->dZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_165

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->gallery_save_sight_tips:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_c

    .line 1303
    :cond_165
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1304
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_192

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v1

    if-eqz v1, :cond_192

    .line 1305
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1306
    const/4 v1, 0x0

    .line 1307
    if-eqz v2, :cond_186

    .line 1308
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 1311
    :cond_186
    if-eqz v1, :cond_c

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    .line 1312
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->br(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_c

    .line 1315
    :cond_192
    invoke-static {p0, v9}, Lcom/tencent/mm/ui/chatting/gallery/c;->e(Landroid/content/Context;Ljava/util/List;)Z

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    goto/16 :goto_c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khk:Z

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Hv(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 164
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/a/a;->bR(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 17
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
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 410
    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v2, :cond_928

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    move-object v5, v1

    .line 416
    :goto_14
    if-eqz v5, :cond_1f

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1f

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->br(Lcom/tencent/mm/storage/bi;)V

    .line 589
    :cond_1e
    :goto_1e
    return-void

    .line 418
    :cond_1f
    if-eqz v5, :cond_12f

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12f

    .line 419
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    const-string/jumbo v3, "message"

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 423
    if-nez v6, :cond_69

    const/4 v1, 0x0

    move-object v4, v1

    :goto_46
    if-nez v6, :cond_6d

    const/4 v1, 0x0

    :goto_49
    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_70

    :cond_57
    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_70

    :cond_5f
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_69
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v4, v1

    goto :goto_46

    :cond_6d
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_49

    :cond_70
    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v10, v10, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_124

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_12c

    :cond_82
    :goto_82
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "msg_id"

    invoke-virtual {v3, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_name"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "usePlugin"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_fa

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_fa
    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_124
    if-eqz v2, :cond_12c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_82

    :cond_12c
    move-object v2, v3

    goto/16 :goto_82

    .line 424
    :cond_12f
    if-eqz v5, :cond_284

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_284

    .line 425
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const-string/jumbo v1, "groupmessage"

    :goto_152
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1ad

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19a

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19a

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    :cond_19a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1ad
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_272

    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1b9
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_27c

    const/4 v1, 0x0

    :goto_1bf
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_280

    const/4 v1, 0x0

    :goto_1c8
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e3

    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e3
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pre_username"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_26d
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_152

    :cond_272
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1b9

    :cond_27c
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_1bf

    :cond_280
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_1c8

    .line 426
    :cond_284
    if-eqz v5, :cond_2b0

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2b0

    .line 427
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 428
    const-string/jumbo v2, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 429
    const-string/jumbo v0, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 431
    :cond_2b0
    if-eqz v5, :cond_2d8

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_2d8

    .line 432
    new-instance v1, Lcom/tencent/mm/h/a/lp;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/lp;-><init>()V

    .line 433
    iget-object v2, v1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v3, v2, Lcom/tencent/mm/h/a/lp$a;->context:Landroid/content/Context;

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v2, Lcom/tencent/mm/h/a/lp$a;->bIt:J

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/h/a/lp;->bUG:Lcom/tencent/mm/h/a/lp$a;

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/lp$a;->bUH:Ljava/lang/String;

    .line 436
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1e

    .line 438
    :cond_2d8
    if-eqz v5, :cond_537

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_537

    .line 439
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 440
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2fc

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    :cond_2fc
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    if-eqz v4, :cond_3f5

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f5

    const/4 v2, 0x3

    :goto_30d
    iget v3, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_3f8

    const/4 v2, 0x4

    :cond_313
    :goto_313
    new-instance v8, Lcom/tencent/mm/h/a/nr;

    invoke-direct {v8}, Lcom/tencent/mm/h/a/nr;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v9, v9, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v9, v3, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const/4 v9, 0x1

    iput v9, v3, Lcom/tencent/mm/h/a/nr$a;->scene:I

    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v9, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    if-nez v4, :cond_400

    const/4 v3, 0x0

    :goto_330
    iput-object v3, v9, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v9, v5, Lcom/tencent/mm/ae/g$a;->type:I

    iput v9, v3, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    iget-object v3, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v2, v1, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput-wide v6, v1, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    iget-object v1, v8, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/a$a;->aYi()Lcom/tencent/mm/plugin/game/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-nez v2, :cond_439

    if-eqz v1, :cond_439

    iget-object v2, v4, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_404

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, v4, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->bk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.GalleryGridUI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/h/c/r;->cvE:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_404

    const/4 v1, 0x1

    :goto_393
    if-nez v1, :cond_1e

    .line 447
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v1, :cond_3a1

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_50c

    .line 449
    :cond_3a1
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v2, :cond_3bd

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->kax:Z

    if-nez v3, :cond_3bd

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3bd

    if-eqz v1, :cond_3bd

    if-nez v2, :cond_3bd

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3bd
    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    if-eqz v3, :cond_4e5

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e5

    iget v1, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_43c

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 442
    :cond_3f5
    const/4 v2, 0x6

    goto/16 :goto_30d

    :cond_3f8
    iget v3, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_313

    const/4 v2, 0x1

    goto/16 :goto_313

    :cond_400
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto/16 :goto_330

    .line 444
    :cond_404
    new-instance v2, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/gq;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const/4 v6, 0x2

    iput v6, v3, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/h/a/gq$a;->scene:I

    iget-object v3, v2, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v6, v3, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/a/a;->S(Ljava/lang/String;II)V

    const/4 v1, 0x1

    goto/16 :goto_393

    :cond_439
    const/4 v1, 0x0

    goto/16 :goto_393

    .line 449
    :cond_43c
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_47a

    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "The app %s signature is incorrect."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->game_launch_fail_alert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1e

    :cond_47a
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v1, :cond_4a4

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4a4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    if-nez v1, :cond_4e2

    const/4 v1, 0x0

    :goto_4a2
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    :cond_4a4
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    const v5, 0x25010600    # 1.1190999E-16f

    iput v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/ae/g$a;->messageAction:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->messageExt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    new-instance v0, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/au;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/ui/chatting/au;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4e2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_4a2

    :cond_4e5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 451
    :cond_50c
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khG:Z

    if-nez v1, :cond_519

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_1e

    .line 454
    :cond_519
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string/jumbo v2, "app_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 457
    const/16 v0, 0xd2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1e

    .line 464
    :cond_537
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v1

    if-nez v1, :cond_54f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v1

    if-nez v1, :cond_54f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v1

    if-nez v1, :cond_54f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v1

    if-eqz v1, :cond_62d

    .line 465
    :cond_54f
    if-eqz v5, :cond_559

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->dSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_561

    :cond_559
    const/4 v0, 0x0

    :goto_55a
    if-nez v0, :cond_1e

    .line 468
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->V(Landroid/view/View;I)V

    goto/16 :goto_1e

    .line 465
    :cond_561
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "IsAd"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSP:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumUrl"

    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->dSU:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v5, Lcom/tencent/mm/ae/g$a;->dSQ:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dST:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "StreamWording"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSS:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_626

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5cb
    const-string/jumbo v3, "KSta_StremVideoAduxInfo"

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->dSV:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_StremVideoPublishId"

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->dSW:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_SourceType"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_628

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->vgl:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_5eb
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_616

    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_616
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_55a

    :cond_626
    move-object v1, v2

    goto :goto_5cb

    :cond_628
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->vgk:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_5eb

    .line 469
    :cond_62d
    if-eqz v5, :cond_6c3

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6c3

    .line 470
    iget-object v0, v5, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64f

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->Az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_64f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67b

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 480
    :cond_67b
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "start emoji detail from brandcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 482
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v2, "preceding_scence"

    const/16 v3, 0x7b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "emoji"

    const-string/jumbo v4, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 486
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 488
    :cond_6c3
    if-eqz v5, :cond_730

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_730

    .line 490
    iget v1, v5, Lcom/tencent/mm/ae/g$a;->tid:I

    .line 491
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    .line 492
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    .line 493
    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    .line 494
    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    .line 495
    iget v7, v5, Lcom/tencent/mm/ae/g$a;->pageType:I

    .line 497
    if-eqz v1, :cond_725

    .line 498
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string/jumbo v8, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x17

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 509
    :cond_725
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 512
    :cond_730
    if-eqz v5, :cond_79b

    iget v1, v5, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_79b

    .line 513
    iget v1, v5, Lcom/tencent/mm/ae/g$a;->tid:I

    .line 514
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    .line 515
    iget-object v3, v5, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    .line 516
    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    .line 517
    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    .line 518
    iget v7, v5, Lcom/tencent/mm/ae/g$a;->pageType:I

    .line 520
    if-eqz v1, :cond_790

    .line 521
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string/jumbo v9, "geta8key_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "rawUrl"

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "set_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v0, "set_title"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "headurl"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string/jumbo v0, "pageType"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 532
    :cond_790
    const-string/jumbo v0, "MicroMsg.GalleryGridUI"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 536
    :cond_79b
    const-string/jumbo v1, "MicroMsg.GalleryGridUI"

    const-string/jumbo v2, "talker:%s, msgId:%s, msgType:%s, msgContent:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 538
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 539
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_911

    const-string/jumbo v1, "groupmessage"

    :goto_7f0
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 544
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "webpageTitle"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_84b

    const-string/jumbo v1, "wx751a1acca5688ba3"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_838

    const-string/jumbo v1, "wxfbc915ff7c30e335"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_838

    const-string/jumbo v1, "wx482a4001c37e2b74"

    iget-object v6, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 551
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84b

    .line 552
    :cond_838
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string/jumbo v6, "jsapi_args_appid"

    iget-object v7, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v6, "jsapiargs"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 557
    :cond_84b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_916

    .line 558
    const-string/jumbo v1, "shortUrl"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    :goto_857
    const-string/jumbo v2, "version_name"

    if-nez v3, :cond_920

    const/4 v1, 0x0

    :goto_85d
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v2, "version_code"

    if-nez v3, :cond_924

    const/4 v1, 0x0

    :goto_866
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    iget-object v1, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_881

    .line 565
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    :cond_881
    const-string/jumbo v1, "msg_id"

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 570
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string/jumbo v1, "KAppId"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v1, "pre_username"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->bq(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 579
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v2, "preChatTYPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v0, "preMsgIndex"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 539
    :cond_911
    const-string/jumbo v1, "singlemessage"

    goto/16 :goto_7f0

    .line 560
    :cond_916
    const-string/jumbo v1, "shortUrl"

    iget-object v2, v5, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_857

    .line 562
    :cond_920
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_85d

    .line 563
    :cond_924
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_866

    :cond_928
    move-object v5, v1

    goto/16 :goto_14
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 1136
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->gallery_grid_selected_option:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1138
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->clear()V

    .line 1139
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRO()V

    .line 1144
    :goto_1a
    const/4 v0, 0x0

    return v0

    .line 1142
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    goto :goto_1a
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setIntent(Landroid/content/Intent;)V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->Hv(I)V

    .line 219
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    if-eqz p0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khD:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 203
    return-void
.end method

.method public onPreDraw()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;

    .line 1051
    if-nez v0, :cond_c

    .line 1073
    :cond_b
    :goto_b
    return v4

    .line 1055
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1060
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khQ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 1064
    if-lez v2, :cond_b

    if-lez v3, :cond_b

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khT:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1069
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1070
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1071
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->khT:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_b

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuM:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/h$b;)V

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->mIsPause:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khk:Z

    if-eqz v0, :cond_1a

    .line 175
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_60

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRO()V

    .line 181
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuJ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_5a

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->vuu:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->vuD:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->vuu:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->notifyDataSetChanged()V

    .line 187
    :cond_37
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_5a

    .line 188
    sget v0, Lcom/tencent/mm/R$l;->gallery_selected_title:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->setMMTitle(Ljava/lang/String;)V

    .line 191
    :cond_5a
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->khk:Z

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->cFY()V

    .line 195
    return-void

    .line 178
    :cond_60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->aRP()V

    goto :goto_1a
.end method
