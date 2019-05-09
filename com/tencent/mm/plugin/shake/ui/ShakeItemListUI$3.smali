.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field final synthetic obG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;I)V
    .registers 3

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 201
    if-nez v0, :cond_f

    .line 313
    :cond_e
    :goto_e
    return-void

    .line 205
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    if-nez v0, :cond_4c

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    const-string/jumbo v2, "setRead, but item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1e
    :goto_1e
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 209
    const/4 v2, 0x4

    if-ne v1, v2, :cond_a2

    .line 210
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/av/d;->PD()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/av/a;->b(Lcom/tencent/mm/av/e;)V

    .line 219
    :goto_39
    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const-string/jumbo v2, "music"

    const-string/jumbo v3, ".ui.MusicMainUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_e

    .line 205
    :cond_4c
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    const/16 v2, 0x400

    iput v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/b/e;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->vf()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v6, "shakeItemID=? and insertBatch=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "2"

    aput-object v9, v7, v8

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    goto :goto_1e

    .line 214
    :cond_85
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 215
    const-string/jumbo v2, "key_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v2, "KGlobalShakeMusic"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/i;->d([BJ)Lcom/tencent/mm/av/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/av/a;->c(Lcom/tencent/mm/av/e;)V

    goto :goto_39

    .line 225
    :cond_a2
    const/16 v2, 0xb

    if-ne v1, v2, :cond_166

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obB:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->obB:J

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    if-eqz v1, :cond_13a

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13a

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_13a

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13a

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 232
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 233
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 234
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 235
    iget-object v1, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x435

    iput v3, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    :goto_12a
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/h;->b(Lcom/tencent/mm/plugin/shake/b/d;)V

    goto/16 :goto_e

    .line 238
    :cond_13a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "scene"

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "stastic_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_12a

    .line 254
    :cond_166
    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/a/k;->xo(I)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V

    goto/16 :goto_e

    .line 259
    :cond_174
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 261
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " display:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " contactName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isContact:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  contact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget v1, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_258

    .line 264
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v5, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obG:I

    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v6, :cond_255

    const/16 v1, 0x17

    :goto_201
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "Sns_from_Scene"

    const/16 v5, 0x16

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 269
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_24c

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 272
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x17

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    :cond_24c
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_e

    .line 266
    :cond_255
    const/16 v1, 0x18

    goto :goto_201

    .line 279
    :cond_258
    const-string/jumbo v1, "MicroMsg.ShakeItemListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listView onTtemClick username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " display:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " position:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contactName"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string/jumbo v1, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "Contact_Distance"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v3, "Contact_Scene"

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obG:I

    iget v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v4, :cond_34a

    const/16 v1, 0x17

    :goto_2f6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "Sns_from_Scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_341

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0x17

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 310
    :cond_341
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$3;->obE:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_e

    .line 295
    :cond_34a
    const/16 v1, 0x18

    goto :goto_2f6
.end method
