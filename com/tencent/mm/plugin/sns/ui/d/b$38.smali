.class final Lcom/tencent/mm/plugin/sns/ui/d/b$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    const/4 v10, 0x6

    const/4 v8, 0x2

    const/16 v13, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1206
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1209
    const/4 v2, 0x0

    .line 1210
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v1, :cond_1b9

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    if-eqz v1, :cond_1b9

    .line 1211
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->wdF:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v9

    .line 1213
    invoke-virtual {v9, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_1b5

    .line 1215
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v12

    .line 1217
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1218
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v3, :cond_d2

    move v3, v6

    :goto_58
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1222
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1224
    if-eqz v12, :cond_d4

    .line 1225
    iget v1, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAQ:I

    if-ne v1, v6, :cond_d4

    iget-object v1, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d4

    .line 1226
    iget-object v0, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAR:Ljava/lang/String;

    .line 1227
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "headClickParam url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1229
    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/b;->oAS:I

    if-nez v2, :cond_9d

    move v7, v6

    .line 1231
    :cond_9d
    const-string/jumbo v2, "KsnsViewId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1236
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1237
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1239
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1307
    :cond_d1
    :goto_d1
    return-void

    :cond_d2
    move v3, v8

    .line 1218
    goto :goto_58

    :cond_d4
    move-object v4, v9

    move v1, v6

    .line 1247
    :goto_d6
    const-string/jumbo v2, "@ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d1

    .line 1251
    if-eqz v4, :cond_117

    .line 1252
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v2, :cond_151

    .line 1253
    invoke-virtual {v4, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_14e

    const/16 v2, 0x2d2

    :goto_ef
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 1255
    :goto_f3
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 1256
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1257
    invoke-virtual {v4, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1258
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1259
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1260
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 1263
    :cond_117
    if-eqz v1, :cond_163

    .line 1265
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1266
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v3, :cond_161

    move v3, v6

    :goto_126
    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1271
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1273
    const-string/jumbo v0, "CONTACT_INFO_UI_SOURCE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v1, :cond_141

    move v6, v10

    :cond_141
    invoke-virtual {v11, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_d1

    .line 1253
    :cond_14e
    const/16 v2, 0x2d1

    goto :goto_ef

    .line 1254
    :cond_151
    invoke-virtual {v4, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_15e

    const/16 v2, 0x2d2

    :goto_159
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto :goto_f3

    :cond_15e
    const/16 v2, 0x2d1

    goto :goto_159

    :cond_161
    move v3, v8

    .line 1266
    goto :goto_126

    .line 1277
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/n;Z)V

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v1, :cond_1ac

    const/16 v1, 0x2ea

    .line 1286
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1288
    :goto_17a
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    .line 1290
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1291
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 1294
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1301
    const-string/jumbo v1, "CONTACT_INFO_UI_SOURCE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v2, :cond_1b3

    :goto_198
    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$38;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v11, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_d1

    .line 1286
    :cond_1ac
    const/16 v1, 0x2ea

    .line 1287
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto :goto_17a

    :cond_1b3
    move v10, v6

    .line 1301
    goto :goto_198

    :cond_1b5
    move-object v4, v9

    move v1, v7

    goto/16 :goto_d6

    :cond_1b9
    move-object v4, v2

    move v1, v7

    goto/16 :goto_d6
.end method
