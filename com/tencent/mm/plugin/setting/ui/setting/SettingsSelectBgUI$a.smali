.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/az/m;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private iAj:I

.field final synthetic nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    .line 344
    new-instance v0, Lcom/tencent/mm/az/m;

    invoke-direct {v0}, Lcom/tencent/mm/az/m;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 345
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    .line 346
    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->iAj:I

    .line 348
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 338
    check-cast p1, Lcom/tencent/mm/az/m;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/az/m;

    invoke-direct {p1}, Lcom/tencent/mm/az/m;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/az/m;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v4, -0x2

    .line 377
    if-nez p2, :cond_b8

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->settings_select_bg_view:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 382
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->iAj:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->iAj:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/b;-><init>()V

    .line 386
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_downloading_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->nXC:Landroid/widget/LinearLayout;

    .line 387
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_downloaded_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->nXD:Landroid/widget/LinearLayout;

    .line 388
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_undownloaded_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->nXE:Landroid/widget/LinearLayout;

    .line 389
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_using_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->nXF:Landroid/widget/LinearLayout;

    .line 390
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_canceling_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/b;->nXG:Landroid/widget/LinearLayout;

    .line 391
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 397
    :goto_56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 398
    invoke-static {}, Lcom/tencent/mm/az/r;->PL()Lcom/tencent/mm/az/b;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/az/b;->mI(Ljava/lang/String;)Lcom/tencent/mm/az/a;

    move-result-object v3

    .line 400
    if-nez p1, :cond_c7

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_84

    if-eq v0, v4, :cond_96

    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_90

    if-ne v0, v4, :cond_90

    if-eqz v3, :cond_96

    :cond_90
    if-eqz v3, :cond_c0

    .line 402
    iget v0, v3, Lcom/tencent/mm/az/a;->ewu:I

    if-ne v0, v4, :cond_c0

    .line 403
    :cond_96
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    .line 408
    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->chatting_bg_purecolor_thumb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 410
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_pkg_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 473
    :cond_b7
    :goto_b7
    return-object p2

    .line 393
    :cond_b8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/b;

    move-object v2, v0

    goto :goto_56

    .line 405
    :cond_c0
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto :goto_9c

    .line 415
    :cond_c7
    if-ne p1, v6, :cond_10e

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_d3

    if-eqz v0, :cond_e5

    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_df

    if-nez v0, :cond_df

    if-eqz v3, :cond_e5

    :cond_df
    if-eqz v3, :cond_107

    .line 417
    iget v0, v3, Lcom/tencent/mm/az/a;->ewu:I

    if-nez v0, :cond_107

    .line 418
    :cond_e5
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    .line 423
    :goto_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->chatting_bg_default_thumb:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 425
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_pkg_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b7

    .line 420
    :cond_107
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto :goto_eb

    .line 430
    :cond_10e
    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/m;

    .line 433
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_15f

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/setting/a$e;->nosdcard_chatting_bg_thumb:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    :goto_12f
    if-eqz v1, :cond_b7

    .line 447
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 448
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->select_bg_pkg_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 450
    iget v1, v0, Lcom/tencent/mm/az/m;->status:I

    packed-switch v1, :pswitch_data_1c2

    goto/16 :goto_b7

    .line 465
    :pswitch_147
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1b1

    if-eqz v3, :cond_1b1

    iget v1, v3, Lcom/tencent/mm/az/a;->ewu:I

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    if-eq v1, v0, :cond_1b1

    .line 466
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 439
    :cond_15f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/az/m;->id:I

    iget v5, v0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-static {v4, v5}, Lcom/tencent/mm/az/n;->bq(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_12f

    .line 452
    :pswitch_181
    const-string/jumbo v0, "downloading"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 455
    :pswitch_189
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->nVW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-nez v1, :cond_1a1

    if-eqz v3, :cond_1a1

    iget v1, v3, Lcom/tencent/mm/az/a;->ewu:I

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    if-ne v1, v0, :cond_1a1

    .line 456
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 458
    :cond_1a1
    const-string/jumbo v0, "downloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 462
    :pswitch_1a9
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 468
    :cond_1b1
    const-string/jumbo v0, "using"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 472
    :pswitch_1b9
    const-string/jumbo v0, "canceling"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/b;->Mt(Ljava/lang/String;)V

    goto/16 :goto_b7

    .line 450
    nop

    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_147
        :pswitch_189
        :pswitch_181
        :pswitch_1b9
        :pswitch_1a9
    .end packed-switch
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    const-string/jumbo v1, "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=1"

    iget-object v0, v0, Lcom/tencent/mm/az/n;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 373
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->yc()V

    .line 367
    return-void
.end method
