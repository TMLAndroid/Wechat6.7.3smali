.class public final Lcom/tencent/mm/plugin/appbrand/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/be$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/ak;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUZ:Ljava/lang/String;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14d

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14a

    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    :goto_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 94
    :goto_32
    if-eqz v1, :cond_ea

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "The lastest app brand conversation username is %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 102
    :goto_55
    if-eqz v1, :cond_13d

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_13d

    .line 103
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->ai(Lcom/tencent/mm/storage/bi;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->tt()Lcom/tencent/mm/storage/be$b;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_e9

    .line 108
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 109
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 110
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 112
    iget-object v7, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/be$b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c9

    packed-switch v0, :pswitch_data_150

    .line 116
    :cond_c9
    :goto_c9
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_128

    const-string/jumbo v0, ""

    :goto_d8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 117
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    .line 118
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->fB(I)V

    .line 124
    :cond_e9
    :goto_e9
    return-void

    .line 99
    :cond_ea
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "The lastest app brand conversation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    goto/16 :goto_55

    .line 115
    :pswitch_107
    const-string/jumbo v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c9

    const-string/jumbo v1, ".msg.appmsg.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v6, "[oneliang][parseConversationMsgContentTitle] title:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_c9

    .line 116
    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    .line 121
    :cond_13d
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "the last of msg is null\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->cuB()V

    goto :goto_e9

    :cond_14a
    move-object v0, v6

    goto/16 :goto_2e

    :cond_14d
    move-object v1, v6

    goto/16 :goto_32

    .line 115
    :pswitch_data_150
    .packed-switch 0x31
        :pswitch_107
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_24

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    if-nez v0, :cond_34

    .line 35
    :cond_24
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "contact is null or contactId is 0 for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_33
    :goto_33
    return-void

    .line 39
    :cond_34
    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 40
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "this conversation is a app brand contact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 43
    if-nez v1, :cond_8b

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "create parentConv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/tencent/mm/storage/ak;

    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->cuB()V

    .line 47
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/s/a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/ak;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->d(Lcom/tencent/mm/storage/ak;)J

    goto :goto_33

    .line 50
    :cond_8b
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v2, "appBrandSuperConv is created"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/s/a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/ak;)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_33

    .line 55
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandConversionExtension"

    const-string/jumbo v1, "appBrandSuperConv is created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ak;->dS(Ljava/lang/String;)V

    goto/16 :goto_33
.end method
