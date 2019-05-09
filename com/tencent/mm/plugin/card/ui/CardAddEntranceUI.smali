.class public Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bZe:I

.field private irI:Ljava/lang/String;

.field private irJ:Ljava/lang/String;

.field private irK:I

.field irx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irx:Ljava/util/LinkedList;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irI:Ljava/lang/String;

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irK:I

    return-void
.end method

.method private W(ILjava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 286
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;

    invoke-direct {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 287
    if-eqz v2, :cond_1e

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->openId:Ljava/lang/String;

    .line 290
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->transaction:Ljava/lang/String;

    .line 291
    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_7d

    const-string/jumbo v0, "null appinfo"

    :goto_34
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_80

    const-string/jumbo v0, "null appinfo"

    :goto_3c
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irJ:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v3, v1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 293
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, -0x1

    if-ne p1, v0, :cond_83

    .line 295
    iput v8, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->errCode:I

    .line 300
    :goto_64
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 302
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->al(Landroid/os/Bundle;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 307
    return-void

    .line 291
    :cond_7d
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_34

    :cond_80
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_3c

    .line 297
    :cond_83
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->errCode:I

    goto :goto_64
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/plugin/card/a$e;->card_add_entrance_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 133
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-ne p2, v6, :cond_42

    .line 135
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_1a
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lw;

    .line 142
    new-instance v3, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/lw;->iln:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/card/model/e;->iln:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lw;->bZd:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/e;->bZd:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 137
    :cond_42
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 148
    :cond_4c
    if-ne p1, v7, :cond_11a

    .line 149
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_DETAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    if-eq v0, v8, :cond_5f

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    if-ne v0, v9, :cond_a2

    .line 151
    :cond_5f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 152
    packed-switch p2, :pswitch_data_23a

    .line 272
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 279
    return-void

    .line 154
    :pswitch_6b
    if-eqz p3, :cond_82

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_82

    .line 155
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v3, "key_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 157
    :cond_82
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_67

    .line 161
    :pswitch_92
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_67

    .line 163
    :cond_a2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_e8

    .line 168
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    packed-switch p2, :pswitch_data_242

    goto :goto_67

    .line 171
    :pswitch_b1
    if-eqz p3, :cond_c8

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c8

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v3, "key_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 174
    :cond_c8
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_67

    .line 178
    :pswitch_d8
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_67

    .line 185
    :cond_e8
    packed-switch p2, :pswitch_data_24a

    goto/16 :goto_67

    .line 187
    :pswitch_ed
    if-eqz p3, :cond_104

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_104

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/e;

    const-string/jumbo v2, "key_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 190
    :cond_104
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 193
    :pswitch_10f
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 199
    :cond_11a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_67

    .line 200
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI REQUEST_CARD_ACCEPT_CARD_LIST"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, ""

    .line 202
    if-eqz p3, :cond_132

    .line 203
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_132
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    if-eq v2, v8, :cond_13a

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    if-ne v2, v9, :cond_19e

    .line 207
    :cond_13a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 208
    packed-switch p2, :pswitch_data_252

    goto/16 :goto_67

    .line 210
    :pswitch_144
    if-eqz p3, :cond_15d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15d

    .line 211
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->bo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 214
    :cond_15d
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 220
    :pswitch_16e
    if-eqz p3, :cond_187

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_187

    .line 221
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->bo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 224
    :cond_187
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 228
    :cond_19e
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_208

    .line 233
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    packed-switch p2, :pswitch_data_25a

    goto/16 :goto_67

    .line 236
    :pswitch_1ae
    if-eqz p3, :cond_1c7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c7

    .line 237
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->bo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 240
    :cond_1c7
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 245
    :pswitch_1d8
    if-eqz p3, :cond_1f1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f1

    .line 246
    const-string/jumbo v1, "card_list"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/d/h;->bo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 249
    :cond_1f1
    const-string/jumbo v0, "card_list"

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string/jumbo v0, "result_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_67

    .line 258
    :cond_208
    packed-switch p2, :pswitch_data_262

    goto/16 :goto_67

    .line 260
    :pswitch_20d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_218

    .line 261
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 263
    :cond_218
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 267
    :pswitch_223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22e

    .line 268
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 270
    :cond_22e
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/card/d/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->W(ILjava/lang/String;)V

    goto/16 :goto_67

    .line 152
    nop

    :pswitch_data_23a
    .packed-switch -0x1
        :pswitch_6b
        :pswitch_92
    .end packed-switch

    .line 169
    :pswitch_data_242
    .packed-switch -0x1
        :pswitch_b1
        :pswitch_d8
    .end packed-switch

    .line 185
    :pswitch_data_24a
    .packed-switch -0x1
        :pswitch_ed
        :pswitch_10f
    .end packed-switch

    .line 208
    :pswitch_data_252
    .packed-switch -0x1
        :pswitch_144
        :pswitch_16e
    .end packed-switch

    .line 234
    :pswitch_data_25a
    .packed-switch -0x1
        :pswitch_1ae
        :pswitch_1d8
    .end packed-switch

    .line 258
    :pswitch_data_262
    .packed-switch -0x1
        :pswitch_20d
        :pswitch_223
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onCreate() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 59
    :goto_1a
    return-void

    .line 58
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI doRediect() handle data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_in_card_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irK:I

    const-string/jumbo v2, "MicroMsg.CardAddEntranceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRediect() from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  from_origin_scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irI:Ljava/lang/String;

    const-string/jumbo v2, "key_sign"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "src_username"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doRediect() src_username:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "js_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_app_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_transaction"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "key_consumed_card_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.CardAddEntranceUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doRediect() consumedCardId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "key_template_id"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/card/d/h;->bn(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_105

    :cond_f4
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    goto/16 :goto_1a

    :cond_105
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irx:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v9, "key_from_scene"

    iget v10, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->bZe:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v9, "key_stastic_scene"

    iget v10, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irK:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v12, :cond_16f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/lw;

    const-string/jumbo v2, "key_card_id"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/lw;->iln:Ljava/lang/String;

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lw;->bZd:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_from_appbrand_type"

    const-string/jumbo v2, "key_from_appbrand_type"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v8, v12}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1a

    :cond_16f
    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_package_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->irI:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_sign"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_template_id"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1a
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    return-void
.end method
