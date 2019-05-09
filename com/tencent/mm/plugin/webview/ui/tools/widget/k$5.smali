.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

.field private rCw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .registers 3

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-void
.end method

.method private cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .registers 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->all()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_a

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCw:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1068
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final Cl(I)Z
    .registers 3

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->Cl(I)Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->N(Landroid/os/Bundle;)V

    .line 1419
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 1463
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->O(Landroid/os/Bundle;)V

    .line 1464
    return-void
.end method

.method public final SJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->SJ(Ljava/lang/String;)V

    .line 1424
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .registers 10

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_8

    .line 1336
    const/4 v0, 0x1

    .line 1358
    :goto_7
    return v0

    .line 1338
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v2

    .line 1341
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->ccZ()I

    move-result v3

    .line 1342
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->cda()I

    move-result v4

    .line 1343
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Lg()Ljava/lang/String;

    move-result-object v5

    .line 1344
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;IIILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 13

    .prologue
    const/4 v7, 0x0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_8

    .line 1376
    :goto_7
    return v7

    .line 1368
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_7
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .registers 15

    .prologue
    .line 1079
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    sparse-switch p1, :sswitch_data_1e6

    .line 1325
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :cond_22
    :goto_22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->b(ILandroid/os/Bundle;)Z

    .line 1330
    const/4 v0, 0x1

    return v0

    .line 1083
    :sswitch_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 1098
    :sswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 1113
    :sswitch_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 1128
    :sswitch_52
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1129
    const-string/jumbo v0, "download_manager_progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1130
    const-string/jumbo v0, "download_manager_appid"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 1148
    :sswitch_78
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1149
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1150
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    .line 1163
    :sswitch_93
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1165
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1177
    :sswitch_af
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1179
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1191
    :sswitch_cb
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1193
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$16;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1206
    :sswitch_e7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1208
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$17;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1221
    :sswitch_103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1222
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1237
    :sswitch_130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1238
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1253
    :sswitch_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_22

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1276
    :sswitch_171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_22

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1292
    :sswitch_185
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_22

    .line 1293
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1305
    :sswitch_1a0
    const-string/jumbo v0, "uuid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1306
    const-string/jumbo v0, "major"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1307
    const-string/jumbo v0, "minor"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1308
    const-string/jumbo v0, "accuracy"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1309
    const-string/jumbo v0, "rssi"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1310
    const-string/jumbo v0, "heading"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_22

    .line 1312
    const-string/jumbo v0, "err_msg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;Ljava/lang/String;Ljava/lang/String;IIDDF)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_22

    .line 1081
    :sswitch_data_1e6
    .sparse-switch
        0x5a -> :sswitch_171
        0x3ea -> :sswitch_2b
        0x3eb -> :sswitch_38
        0x3ee -> :sswitch_15d
        0x3ef -> :sswitch_52
        0x3f0 -> :sswitch_45
        0x7d2 -> :sswitch_103
        0x7d3 -> :sswitch_78
        0x7d4 -> :sswitch_93
        0x7d5 -> :sswitch_af
        0x7d6 -> :sswitch_cb
        0x7d8 -> :sswitch_130
        0x7da -> :sswitch_e7
        0x9c41 -> :sswitch_185
        0x9c42 -> :sswitch_1a0
    .end sparse-switch
.end method

.method public final cdb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rCk:Ljava/lang/String;

    return-object v0
.end method

.method public final cdc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->cdc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cde()V
    .registers 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_d

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cde()V

    .line 1414
    :cond_d
    return-void
.end method

.method public final cdf()V
    .registers 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_d

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cdf()V

    .line 1436
    :cond_d
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 1440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1441
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 1445
    const/16 v0, 0x92

    if-ne p1, v0, :cond_28

    .line 1446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1447
    const-string/jumbo v1, "_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1448
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1458
    :cond_16
    :goto_16
    return-object v0

    .line 1451
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->rxH:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 1452
    if-eqz v1, :cond_16

    .line 1455
    const-string/jumbo v2, "_permission_wrapper"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_16

    .line 1458
    :cond_28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16
.end method

.method public final fx(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fx(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    return-void
.end method

.method public final fy(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1473
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fy(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    return-void
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->rCv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->cdR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final le(Z)V
    .registers 3

    .prologue
    .line 1396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->le(Z)V

    .line 1397
    return-void
.end method

.method public final lf(Z)V
    .registers 3

    .prologue
    .line 1401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->lf(Z)V

    .line 1402
    return-void
.end method

.method public final lg(Z)V
    .registers 3

    .prologue
    .line 1468
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->lg(Z)V

    .line 1469
    return-void
.end method

.method public final p(ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;->cgR()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->p(ILandroid/os/Bundle;)V

    .line 1407
    return-void
.end method
