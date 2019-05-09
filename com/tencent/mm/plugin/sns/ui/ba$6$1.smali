.class final Lcom/tencent/mm/plugin/sns/ui/ba$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$6;)V
    .registers 2

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1257
    .line 1258
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 1260
    packed-switch v2, :pswitch_data_118

    .line 1322
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "Unknown action type received by OnDragListener."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1325
    :cond_13
    :goto_13
    return v0

    .line 1266
    :pswitch_14
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    const-string/jumbo v4, "ACTION: [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 1271
    :pswitch_26
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_13

    .line 1274
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    .line 1275
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    :goto_3e
    if-ge v1, v3, :cond_9d

    .line 1277
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 1278
    if-nez v5, :cond_52

    .line 1279
    const-string/jumbo v5, "MicroMsg.SnsActivity"

    const-string/jumbo v6, "item == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 1282
    :cond_52
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_68

    .line 1283
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4f

    .line 1285
    :cond_68
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4f

    .line 1286
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/m;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1287
    iget v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    if-eqz v5, :cond_93

    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    if-eqz v5, :cond_93

    .line 1288
    iget v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/m;->fileType:I

    packed-switch v5, :pswitch_data_126

    goto :goto_4f

    .line 1290
    :pswitch_8d
    iget-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/m;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 1297
    :cond_93
    const-string/jumbo v5, "MicroMsg.SnsActivity"

    const-string/jumbo v6, "get file path failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 1301
    :cond_9d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gez v1, :cond_ae

    .line 1302
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "no image file available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1305
    :cond_ae
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    const-string/jumbo v2, "KSnsPostManu"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v2, "sns_kemdia_path_list"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v2, "Ksnsupload_empty_img"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ba;->b(Lcom/tencent/mm/plugin/sns/ui/ba;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 1315
    const-string/jumbo v2, "Ksnsupload_source"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1317
    :cond_105
    const-string/jumbo v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$6$1;->piG:Lcom/tencent/mm/plugin/sns/ui/ba$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba$6;->piF:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    .line 1260
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_26
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 1288
    :pswitch_data_126
    .packed-switch 0x3
        :pswitch_8d
    .end packed-switch
.end method
