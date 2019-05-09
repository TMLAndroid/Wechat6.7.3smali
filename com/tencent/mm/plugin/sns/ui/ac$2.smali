.class final Lcom/tencent/mm/plugin/sns/ui/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;->bHr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRe:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    if-eqz v0, :cond_3a

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    .line 365
    :goto_1c
    return-void

    .line 286
    :cond_1d
    :try_start_1d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 298
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ac$2$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ac$2;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/az;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->bJQ()Landroid/app/Dialog;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_37} :catch_38

    goto :goto_1c

    .line 331
    :catch_38
    move-exception v0

    goto :goto_1c

    .line 333
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 334
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click videopath is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 338
    :cond_5f
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 341
    if-eqz p1, :cond_d2

    .line 342
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 347
    :goto_6f
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const-class v6, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    const-string/jumbo v5, "intent_videopath"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ac;->videoPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string/jumbo v5, "intent_thumbpath"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ac;->thumbPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string/jumbo v5, "intent_ispreview"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 354
    const-string/jumbo v5, "KBlockAdd"

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/sns/ui/ac;->oQY:Z

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    const-string/jumbo v5, "img_gallery_left"

    aget v6, v3, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v5, "img_gallery_top"

    aget v3, v3, v7

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0xc

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    goto/16 :goto_1c

    :cond_d2
    move v0, v1

    move v2, v1

    goto :goto_6f
.end method
