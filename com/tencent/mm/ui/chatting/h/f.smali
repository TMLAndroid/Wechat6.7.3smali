.class public final Lcom/tencent/mm/ui/chatting/h/f;
.super Lcom/tencent/mm/ui/chatting/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/f$a;,
        Lcom/tencent/mm/ui/chatting/h/f$b;
    }
.end annotation


# instance fields
.field hkM:I

.field private kih:I

.field vyN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/f;->hkM:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/chatting/h/f;->vyN:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/h/f;->kih:I

    .line 67
    return-void
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 366
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    move-object v1, v0

    .line 367
    :goto_b
    if-nez v1, :cond_1a

    .line 376
    :goto_d
    return-object v0

    .line 366
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

    .line 372
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

    .line 373
    :catch_24
    move-exception v1

    .line 374
    const-string/jumbo v2, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_music:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .registers 9

    .prologue
    .line 230
    check-cast p1, Lcom/tencent/mm/ui/chatting/h/f$b;

    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/h/f;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/f$a;

    .line 232
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/f$b;->dsz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/ui/chatting/h/f$a;->timestamp:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/j;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/f$a;->imagePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 236
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/f$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 240
    :cond_43
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/f$b;->gSx:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    :goto_4a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/f$b;->kiv:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/f$a;->aWf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/f$b;->kiv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/b;->vyE:Lcom/tencent/mm/ui/chatting/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/c;->vos:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/h/f$b;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    return-void

    .line 242
    :cond_62
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/f$b;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4a
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/tencent/mm/storage/bi;)V
    .registers 19

    .prologue
    .line 319
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_8
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    .line 320
    :cond_10
    const-string/jumbo v1, "MicroMsg.MusicHistoryListPresenter"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_19
    return-void

    .line 324
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 327
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_da

    .line 340
    :cond_2a
    :goto_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 341
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v2, "usePlugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/h/f;->j(Lcom/tencent/mm/storage/bi;Z)Ljava/lang/String;

    move-result-object v2

    .line 351
    const-string/jumbo v3, "pre_username"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    if-eqz p10, :cond_aa

    .line 356
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :cond_aa
    const-string/jumbo v3, "preChatName"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string/jumbo v3, "preChatTYPE"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/f;->drJ:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/model/t;->R(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 333
    :cond_d2
    if-eqz p1, :cond_da

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2a

    :cond_da
    move-object p1, p2

    .line 334
    goto/16 :goto_2a
.end method

.method public final cFN()V
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->cFR()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/f$1;-><init>(Lcom/tencent/mm/ui/chatting/h/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 172
    return-void
.end method

.method public final cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 2

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/f$2;-><init>(Lcom/tencent/mm/ui/chatting/h/f;)V

    return-object v0
.end method

.method public final cFQ()Ljava/lang/String;
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_history_music:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x3

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 5

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->url_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/f$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/h/f$b;-><init>(Lcom/tencent/mm/ui/chatting/h/f;Landroid/view/View;)V

    return-object v1
.end method
