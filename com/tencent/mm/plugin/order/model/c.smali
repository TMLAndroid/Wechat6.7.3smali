.class public final Lcom/tencent/mm/plugin/order/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ilf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private mOK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->loadFromDB()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->brB()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->brA()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/c;->brC()V

    .line 39
    return-void
.end method

.method public static KF(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 178
    if-nez v5, :cond_c

    .line 179
    const/4 v0, 0x0

    .line 249
    :goto_b
    return-object v0

    .line 182
    :cond_c
    new-instance v3, Lcom/tencent/mm/plugin/order/model/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/j;-><init>()V

    .line 183
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQd:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.CreateTime"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQf:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.StatusDesc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQg:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Content"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->bVV:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.JumpUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQh:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppUserName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQi:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppNickName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mPS:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppTelephone"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQj:Ljava/lang/String;

    move v4, v2

    .line 197
    :goto_80
    if-nez v4, :cond_b7

    .line 200
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Button.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button.JumpUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    :goto_94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f2

    .line 208
    new-instance v6, Lcom/tencent/mm/plugin/order/model/j$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/j$a;-><init>()V

    .line 212
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/j$a;->name:Ljava/lang/String;

    .line 213
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/j$a;->jumpUrl:Ljava/lang/String;

    .line 214
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQk:Ljava/util/List;

    if-nez v0, :cond_ae

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQk:Ljava/util/List;

    .line 217
    :cond_ae
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQk:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_80

    .line 203
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_94

    :cond_f2
    move v4, v2

    .line 222
    :goto_f3
    if-nez v4, :cond_135

    .line 226
    const-string/jumbo v0, ".sysmsg.paymsg.NormalSection.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection.Value"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection.JumpUrl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    :goto_110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18d

    .line 236
    new-instance v6, Lcom/tencent/mm/plugin/order/model/j$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/j$b;-><init>()V

    .line 240
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/j$b;->name:Ljava/lang/String;

    .line 241
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/j$b;->value:Ljava/lang/String;

    .line 242
    iput-object v2, v6, Lcom/tencent/mm/plugin/order/model/j$b;->jumpUrl:Ljava/lang/String;

    .line 243
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQl:Ljava/util/List;

    if-nez v0, :cond_12c

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQl:Ljava/util/List;

    .line 246
    :cond_12c
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->mQl:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f3

    .line 230
    :cond_135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_110

    :cond_18d
    move-object v0, v3

    .line 249
    goto/16 :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/order/model/j;)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;
    .registers 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    .line 530
    if-nez p0, :cond_7

    .line 531
    const/4 v0, 0x0

    .line 590
    :goto_6
    return-object v0

    .line 534
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;-><init>()V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mOF:Ljava/lang/String;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/c/c;->yS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    .line 543
    :goto_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->mQh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->kRP:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->bVV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->mOG:Ljava/lang/String;

    .line 546
    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOx:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    .line 548
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/j;->mQk:Ljava/util/List;

    .line 549
    if-eqz v4, :cond_83

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    move v1, v2

    .line 551
    :goto_51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_83

    .line 552
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j$a;

    .line 553
    new-instance v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    .line 554
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    .line 555
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j$a;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    .line 557
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    .line 558
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_51

    .line 540
    :cond_7a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    goto :goto_31

    .line 562
    :cond_83
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/j;->mQl:Ljava/util/List;

    .line 563
    if-eqz v4, :cond_c6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c6

    .line 564
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    if-nez v0, :cond_98

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    :cond_98
    move v1, v2

    .line 567
    :goto_99
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c6

    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j$b;

    .line 569
    new-instance v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    .line 570
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$b;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    .line 571
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$b;->value:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j$b;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    .line 573
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    .line 574
    if-nez v1, :cond_bd

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->ilA:Z

    .line 578
    :cond_bd
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_99

    .line 582
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->mQj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOD:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->mQi:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->bNZ:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/c/c;->yS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->mQe:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOE:I

    :goto_ea
    move-object v0, v3

    .line 590
    goto/16 :goto_6

    .line 587
    :cond_ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->mOE:I

    goto :goto_ea
.end method

.method private brA()V
    .registers 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 171
    :cond_c
    return-void

    .line 157
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 163
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    if-eqz v3, :cond_46

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/c/c;->yS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->mQc:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v4, 0x1

    if-eq v3, v4, :cond_46

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/c;->KG(Ljava/lang/String;)Z

    .line 161
    :cond_46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19
.end method

.method private brB()V
    .registers 6

    .prologue
    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 298
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 299
    invoke-static {v2}, Lcom/tencent/mm/plugin/order/model/c;->KF(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parsePayMsgFromMsgXmlList xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 304
    :cond_3b
    return-void
.end method

.method private loadFromDB()V
    .registers 7

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brv()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brx()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/b/b;->aAn()Landroid/database/Cursor;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_51

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_51

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    const-string/jumbo v1, "msgId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 131
    const-string/jumbo v2, "msgContentXml"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 132
    const-string/jumbo v3, "isRead"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 134
    :goto_2b
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_51

    .line 135
    new-instance v4, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 136
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 144
    :cond_51
    if-eqz v0, :cond_56

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_56
    return-void
.end method


# virtual methods
.method public final KG(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    :cond_7
    :goto_7
    return v2

    .line 263
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/model/c;->KI(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    if-eqz v3, :cond_41

    move v1, v2

    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brv()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brx()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/order/b/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 267
    :cond_41
    const/4 v2, 0x1

    goto :goto_7

    .line 266
    :cond_43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16
.end method

.method public final KH(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 376
    :cond_b
    :goto_b
    return v2

    :cond_c
    move v1, v2

    .line 370
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 372
    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 373
    const/4 v2, 0x1

    goto :goto_b

    .line 370
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d
.end method

.method public final KI(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move-object v0, v2

    .line 414
    :cond_c
    :goto_c
    return-object v0

    .line 408
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->ilf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 410
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2b
    move-object v0, v2

    .line 414
    goto :goto_c
.end method

.method public final KJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move-object v0, v2

    .line 435
    :cond_c
    :goto_c
    return-object v0

    .line 428
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 430
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2b
    move-object v0, v2

    .line 435
    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 101
    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    :cond_8
    :goto_8
    return-void

    .line 105
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 107
    iput-object p2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 108
    iput-object p3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brv()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->brx()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/b/b;->a(Lcom/tencent/mm/plugin/order/b/a;)Z

    move-result v1

    .line 110
    if-nez v1, :cond_3b

    .line 111
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert CommonMsgXml failed! id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/order/model/j;->bVP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method public final brC()V
    .registers 5

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/c;->brD()I

    move-result v0

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x32014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 445
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save unread msg is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public final brD()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 454
    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    move v2, v0

    .line 467
    :goto_e
    return v2

    :cond_f
    move v1, v0

    move v2, v0

    .line 460
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->mOK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 462
    if-eqz v0, :cond_30

    const-string/jumbo v3, "0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 460
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 466
    :cond_34
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg xml unread msg is %s:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
