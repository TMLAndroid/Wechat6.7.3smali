.class final Lcom/tencent/mm/plugin/game/c$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$11;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 16

    .prologue
    const/16 v13, 0xc

    const/16 v12, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    check-cast p1, Lcom/tencent/mm/h/a/ml;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ml$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_200

    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqJ:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_297

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/game/model/s;->eP(J)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    move-object v3, v0

    :goto_50
    if-eqz v3, :cond_e8

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/o$i;->kQg:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_e9

    move v0, v1

    :goto_68
    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o;->kPq:I

    if-lez v3, :cond_1ed

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13b

    const-string/jumbo v1, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v3, "WifiStrategy:isInWifi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    move v1, v2

    :cond_80
    :goto_80
    if-nez v1, :cond_93

    if-eqz v0, :cond_93

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->aZt()V

    :cond_93
    :goto_93
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYe()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->aZn()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aZm()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->EW(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$c;->kPU:I

    iput v3, v1, Lcom/tencent/mm/h/a/ml$a;->showType:I

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/ml$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$c;->hnV:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/ml$a;->appName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->kPf:Lcom/tencent/mm/plugin/game/model/o$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$c;->kPS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/ml$a;->bVO:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    iput v3, v1, Lcom/tencent/mm/h/a/ml$a;->msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_dc

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/o;->kPM:I

    iput v3, v1, Lcom/tencent/mm/h/a/ml$a;->msgType:I

    :cond_dc
    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/ml$a;->bVP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->kPN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/ml$a;->bGy:Ljava/lang/String;

    :cond_e8
    :goto_e8
    return v2

    :cond_e9
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o$i;->iqe:I

    packed-switch v0, :pswitch_data_29a

    move v0, v2

    goto/16 :goto_68

    :pswitch_f3
    move v0, v1

    goto/16 :goto_68

    :pswitch_f6
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v4, v5, Lcom/tencent/mm/h/a/un$a;->bHz:I

    iget-object v5, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/un$a;->cfj:Z

    if-eqz v0, :cond_115

    move v0, v1

    goto/16 :goto_68

    :cond_115
    move v0, v2

    goto/16 :goto_68

    :pswitch_118
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/h/a/un$a;->bHz:I

    iget-object v5, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/o;->kPK:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$i;->kQf:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/a/un$a;->cfi:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iget v0, v0, Lcom/tencent/mm/h/a/un$a;->cfk:I

    if-lez v0, :cond_138

    move v0, v1

    goto/16 :goto_68

    :cond_138
    move v0, v2

    goto/16 :goto_68

    :cond_13b
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    const/16 v3, 0x15

    if-lt v5, v3, :cond_19d

    const/4 v3, 0x3

    :goto_14c
    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WifiStrategy:inWhichTimeRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_80

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7f

    if-ne v3, v1, :cond_1af

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_7f

    goto/16 :goto_80

    :cond_19d
    if-ge v5, v13, :cond_1a1

    move v3, v2

    goto :goto_14c

    :cond_1a1
    const/16 v3, 0xe

    if-ge v5, v3, :cond_1a7

    move v3, v1

    goto :goto_14c

    :cond_1a7
    const/16 v3, 0x12

    if-ge v5, v3, :cond_1ad

    move v3, v2

    goto :goto_14c

    :cond_1ad
    move v3, v4

    goto :goto_14c

    :cond_1af
    if-ne v3, v4, :cond_7f

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v5, v5, -0x12

    const/16 v6, 0x1e

    if-le v3, v6, :cond_1eb

    move v3, v1

    :goto_1c5
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_7f

    goto/16 :goto_80

    :cond_1eb
    move v3, v2

    goto :goto_1c5

    :cond_1ed
    if-eqz v0, :cond_93

    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->aZt()V

    goto/16 :goto_93

    :cond_200
    iget-object v0, p1, Lcom/tencent/mm/h/a/ml;->bVN:Lcom/tencent/mm/h/a/ml$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ml$a;->content:Ljava/lang/String;

    if-eqz v0, :cond_e8

    const-string/jumbo v3, "//gamemsg:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e8

    new-instance v3, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e8

    const-string/jumbo v3, "jumpnative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24f

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "from_find_more_friend"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.tab.GameRouteUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_e8

    :cond_24f
    const-string/jumbo v1, "jumpLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameLibraryUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_e8

    :cond_26c
    const-string/jumbo v1, "jumpDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameDetailUI2"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_e8

    :cond_297
    move-object v3, v0

    goto/16 :goto_50

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_f6
        :pswitch_118
    .end packed-switch
.end method
