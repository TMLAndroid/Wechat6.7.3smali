.class public final Lcom/tencent/mm/pluginsdk/ui/preference/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/a$a;
    }
.end annotation


# static fields
.field private static sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;


# instance fields
.field private context:Landroid/content/Context;

.field private fuN:Landroid/widget/TextView;

.field private sic:Landroid/widget/Button;

.field tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->fmessage_item_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->fmessage_item_view_content_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->fuN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->fmessage_item_view_reply_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sic:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sic:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private static WO(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x6

    .line 242
    if-nez p0, :cond_d

    .line 243
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    const-string/jumbo v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_c
    :pswitch_c
    return v0

    .line 247
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v1

    .line 248
    iget v1, v1, Lcom/tencent/mm/storage/bi$d;->bNb:I

    .line 254
    packed-switch v1, :pswitch_data_1a

    :pswitch_16
    goto :goto_c

    .line 259
    :pswitch_17
    const/4 v0, 0x5

    goto :goto_c

    .line 254
    nop

    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_c
        :pswitch_16
        :pswitch_16
        :pswitch_c
        :pswitch_17
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/a;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 46
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-nez v0, :cond_11

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->sii:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.FMessageItemView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getOpCode, type = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", talker = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_14a

    :cond_6e
    :goto_6e
    const/4 v1, 0x6

    :goto_6f
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reply, final opcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    const-string/jumbo v9, ""

    move-object v5, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_sending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/a;Lcom/tencent/mm/pluginsdk/model/m;)V

    invoke-static {v1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_10

    :pswitch_c1
    if-eqz v1, :cond_c9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d7

    :cond_c9
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    :goto_d2
    move v0, v11

    :goto_d3
    if-nez v0, :cond_6e

    const/4 v1, 0x5

    goto :goto_6f

    :cond_d7
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->abU(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v0

    if-nez v0, :cond_f8

    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    :cond_f8
    iget v1, v0, Lcom/tencent/mm/storage/ax;->field_type:I

    if-eq v1, v10, :cond_101

    iget v0, v0, Lcom/tencent/mm/storage/ax;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d2

    :cond_101
    move v0, v10

    goto :goto_d3

    :pswitch_103
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/bg;->dw(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bf;

    move-result-object v0

    if-eqz v0, :cond_11c

    aget-object v0, v0, v11

    :goto_10f
    if-nez v0, :cond_11e

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_11c
    move-object v0, v7

    goto :goto_10f

    :cond_11e
    iget-object v0, v0, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->WO(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6f

    :pswitch_126
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/bu;->dy(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bt;

    move-result-object v0

    if-eqz v0, :cond_13f

    aget-object v0, v0, v11

    :goto_132
    if-nez v0, :cond_141

    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    const-string/jumbo v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    :cond_13f
    move-object v0, v7

    goto :goto_132

    :cond_141
    iget-object v0, v0, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->WO(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_6f

    nop

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_103
        :pswitch_126
    .end packed-switch
.end method

.method public static setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V
    .registers 1

    .prologue
    .line 64
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 65
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/16 v8, 0x1e

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 278
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v8, :cond_b

    .line 349
    :goto_a
    return-void

    .line 282
    :cond_b
    const-string/jumbo v0, "MicroMsg.FMessageItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_35

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 287
    :cond_35
    if-nez p1, :cond_15b

    if-nez p2, :cond_15b

    move-object v0, p4

    .line 288
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->bNb:I

    .line 289
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/m;->rTw:Ljava/lang/String;

    .line 290
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->type:I

    packed-switch v2, :pswitch_data_198

    .line 322
    new-instance v2, Lcom/tencent/mm/storage/ax;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 323
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/bh/c;->o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/ax;->field_createTime:J

    .line 324
    iput v7, v2, Lcom/tencent/mm/storage/ax;->field_isSend:I

    .line 325
    iput-object v1, v2, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    .line 326
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    .line 327
    const/4 v1, 0x5

    if-ne v0, v1, :cond_158

    const/4 v0, 0x2

    :goto_a3
    iput v0, v2, Lcom/tencent/mm/storage/ax;->field_type:I

    .line 328
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    move-result v0

    .line 329
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_c3
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v8, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_a

    .line 296
    :pswitch_cc
    new-instance v2, Lcom/tencent/mm/storage/bf;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bf;-><init>()V

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->Hu(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bf;->field_createtime:J

    .line 298
    iput v7, v2, Lcom/tencent/mm/storage/bf;->field_isSend:I

    .line 299
    iput-object v1, v2, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "fmessage"

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_talker:Ljava/lang/String;

    .line 301
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/bf;->field_svrid:J

    .line 303
    iput v6, v2, Lcom/tencent/mm/storage/bf;->field_status:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    goto :goto_c3

    .line 309
    :pswitch_106
    new-instance v2, Lcom/tencent/mm/storage/bt;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bt;-><init>()V

    .line 310
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhK()Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k;->Hu(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/bt;->field_createtime:J

    .line 311
    iput v7, v2, Lcom/tencent/mm/storage/bt;->field_isSend:I

    .line 312
    iput-object v1, v2, Lcom/tencent/mm/storage/bt;->field_content:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "fmessage"

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_talker:Ljava/lang/String;

    .line 314
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/bt;->field_svrid:J

    .line 316
    iput v6, v2, Lcom/tencent/mm/storage/bt;->field_status:I

    .line 317
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bu;->a(Lcom/tencent/mm/storage/bt;)Z

    move-result v0

    .line 318
    const-string/jumbo v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c3

    .line 327
    :cond_158
    const/4 v0, 0x3

    goto/16 :goto_a3

    .line 334
    :cond_15b
    if-ne p1, v6, :cond_174

    const/16 v0, -0x22

    if-ne p2, v0, :cond_174

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->fmessage_request_too_offen:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 345
    :cond_169
    :goto_169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c3

    .line 337
    :cond_174
    if-ne p1, v6, :cond_183

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_183

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->fmessage_user_not_support:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_169

    .line 339
    :cond_183
    if-ne p1, v6, :cond_18f

    const/16 v0, -0x18

    if-ne p2, v0, :cond_18f

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 343
    :cond_18f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->sendrequest_send_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_169

    .line 294
    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_106
    .end packed-switch
.end method

.method public final setBtnVisibility(I)V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sic:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->sic:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    :cond_9
    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->fuN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->fuN:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method
