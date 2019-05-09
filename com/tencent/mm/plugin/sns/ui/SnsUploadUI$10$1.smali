.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->pjs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 234
    packed-switch v0, :pswitch_data_c0

    .line 283
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_13
    move v1, v0

    .line 286
    :goto_14
    return v1

    .line 240
    :pswitch_15
    const-string/jumbo v3, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "ACTION: [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 241
    goto :goto_13

    .line 244
    :pswitch_28
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    .line 246
    if-eqz v3, :cond_bd

    .line 247
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 249
    :goto_41
    if-ge v0, v4, :cond_9c

    .line 250
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 251
    if-nez v6, :cond_55

    .line 252
    const-string/jumbo v6, "MicroMsg.SnsUploadUI"

    const-string/jumbo v7, "item == null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_52
    :goto_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 255
    :cond_55
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 256
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->pjs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_52

    .line 258
    :cond_67
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_52

    .line 259
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->pjs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v8, v8, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/m;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    if-eqz v6, :cond_92

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    if-eqz v6, :cond_92

    .line 262
    iget v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    packed-switch v6, :pswitch_data_ce

    goto :goto_52

    .line 264
    :pswitch_8c
    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 271
    :cond_92
    const-string/jumbo v6, "MicroMsg.SnsUploadUI"

    const-string/jumbo v7, "get file path failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 275
    :cond_9c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_ad

    .line 276
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "no image file available"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 279
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10$1;->pjs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-virtual {v0, v5, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/ag;->d(Ljava/util/List;IZ)Z

    move v0, v1

    .line 280
    goto/16 :goto_13

    :cond_bd
    move v0, v1

    goto/16 :goto_13

    .line 234
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_28
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 262
    :pswitch_data_ce
    .packed-switch 0x3
        :pswitch_8c
    .end packed-switch
.end method
