.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .registers 2

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    const/4 v5, 0x0

    .line 411
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "Click Item position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pl(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 414
    iget v2, v0, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    packed-switch v2, :pswitch_data_a0

    .line 435
    :goto_23
    :pswitch_23
    return-void

    .line 416
    :pswitch_24
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    .line 421
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4f} :catch_50

    goto :goto_23

    .line 424
    :catch_50
    move-exception v0

    goto :goto_23

    .line 426
    :pswitch_52
    const-string/jumbo v2, "key_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->clean_image_detail_title:I

    .line 427
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "show_menu"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    const-string/jumbo v2, "key_image_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    :goto_77
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.tools.ShowImageUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_23

    .line 429
    :cond_87
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->thumbPath:Ljava/lang/String;

    goto :goto_77

    .line 433
    :pswitch_8a
    const-string/jumbo v2, "app_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/i;->bHR:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;->iCF:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.AppAttachDownloadUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_23

    .line 414
    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_52
        :pswitch_23
        :pswitch_24
        :pswitch_8a
    .end packed-switch
.end method
