.class final Lcom/tencent/mm/app/WorkerProfile$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/on;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxN:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .registers 3

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$15;->bxN:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$15;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/on;)Z
    .registers 19

    .prologue
    .line 1571
    .line 1572
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    iget-object v8, v1, Lcom/tencent/mm/h/a/on$a;->selectionArgs:[Ljava/lang/String;

    .line 1573
    if-eqz v8, :cond_b

    array-length v1, v8

    if-nez v1, :cond_16

    .line 1574
    :cond_b
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "args is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const/4 v1, 0x1

    .line 1675
    :goto_15
    return v1

    .line 1578
    :cond_16
    array-length v1, v8

    const/4 v2, 0x2

    if-ge v1, v2, :cond_25

    .line 1579
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "args must contain appid and username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const/4 v1, 0x1

    goto :goto_15

    .line 1583
    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    iget-object v10, v1, Lcom/tencent/mm/h/a/on$a;->context:Landroid/content/Context;

    .line 1584
    const/4 v1, 0x0

    aget-object v11, v8, v1

    .line 1585
    const/4 v1, 0x1

    aget-object v12, v8, v1

    .line 1586
    const-string/jumbo v1, ""

    .line 1587
    const/4 v2, 0x0

    .line 1589
    const-string/jumbo v7, ""

    .line 1591
    const/4 v6, 0x0

    .line 1592
    const-string/jumbo v5, ""

    .line 1593
    const-string/jumbo v4, ""

    .line 1594
    const-string/jumbo v3, ""

    .line 1596
    array-length v9, v8

    const/4 v13, 0x2

    if-le v9, v13, :cond_49

    .line 1597
    const/4 v1, 0x2

    aget-object v1, v8, v1

    .line 1600
    :cond_49
    array-length v9, v8

    const/4 v13, 0x3

    if-le v9, v13, :cond_55

    .line 1601
    const/4 v2, 0x3

    aget-object v2, v8, v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1604
    :cond_55
    array-length v9, v8

    const/4 v13, 0x4

    if-le v9, v13, :cond_b8

    .line 1605
    const/4 v9, 0x4

    aget-object v8, v8, v9

    .line 1607
    if-eqz v8, :cond_1f7

    .line 1608
    :try_start_5e
    const-string/jumbo v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1609
    new-instance v9, Lcom/tencent/mm/ab/i;

    invoke-direct {v9, v8}, Lcom/tencent/mm/ab/i;-><init>(Ljava/lang/String;)V

    .line 1610
    const-string/jumbo v8, "invokeData"

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ab/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "utf-8"

    invoke-static {v8, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1611
    const-string/jumbo v8, "pathType"

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ab/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1612
    const-string/jumbo v8, "runtimeAppid"

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ab/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1613
    const-string/jumbo v8, "runtimeTicket"

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ab/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1614
    const-string/jumbo v8, "runtimeSessionId"

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ab/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1616
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "invokeData = %s, pathType:%d, runtimeAppid:%s, runtimeTicket:%s, runtimeSessionId:%s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    .line 1617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    aput-object v3, v13, v14

    .line 1616
    invoke-static {v8, v9, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catch Lcom/tencent/mm/ab/g; {:try_start_5e .. :try_end_b8} :catch_202
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5e .. :try_end_b8} :catch_211

    .line 1628
    :cond_b8
    :goto_b8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_eb

    .line 1629
    const-string/jumbo v8, "\\?"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1630
    array-length v8, v1

    const/4 v9, 0x1

    if-le v8, v9, :cond_220

    .line 1631
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ".html?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1636
    :goto_e7
    :try_start_e7
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_239

    move-result-object v1

    .line 1644
    :cond_eb
    :goto_eb
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    iget-object v13, v8, Lcom/tencent/mm/h/a/on$a;->bEY:[Ljava/lang/String;

    .line 1645
    const/4 v9, 0x0

    .line 1646
    const/4 v8, 0x0

    .line 1647
    if-eqz v13, :cond_118

    array-length v14, v13

    if-lez v14, :cond_118

    .line 1649
    const/4 v9, 0x0

    aget-object v9, v13, v9

    .line 1650
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/h/a/on;->bYe:Lcom/tencent/mm/h/a/on$a;

    iget-object v14, v14, Lcom/tencent/mm/h/a/on$a;->context:Landroid/content/Context;

    const/4 v15, 0x0

    aget-object v13, v13, v15

    invoke-static {v14, v13}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v13

    .line 1651
    if-eqz v13, :cond_118

    array-length v14, v13

    if-lez v14, :cond_118

    .line 1652
    const/4 v8, 0x0

    aget-object v8, v13, v8

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v8

    .line 1655
    :cond_118
    const-string/jumbo v13, "MicroMsg.WorkerProfile"

    const-string/jumbo v14, "sdk launch wxminiprogram, appid = %s, username = %s, path = %s, type = %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    const/16 v16, 0x2

    aput-object v1, v15, v16

    const/16 v16, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    const-string/jumbo v13, "MicroMsg.WorkerProfile"

    const-string/jumbo v14, "sdk launch wxminiprogram, package name = %s, sig = %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1658
    const-string/jumbo v13, "weixin://dl/jumpWxa/?appid=%s&userName=%s@app&path=%s&invokeData=%s&pathType=%d&runtimeAppid=%s&runtimeTicket=%s&runtimeSessionId=%s"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v12, 0x2

    aput-object v1, v14, v12

    const/4 v1, 0x3

    aput-object v7, v14, v1

    const/4 v1, 0x4

    .line 1659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x6

    aput-object v4, v14, v1

    const/4 v1, 0x7

    aput-object v3, v14, v1

    .line 1658
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1660
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "url format = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1662
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1663
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1664
    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1665
    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1666
    const-string/jumbo v1, "translate_link_scene"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1667
    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    const-string/jumbo v1, "key_command_id"

    const/16 v4, 0x13

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1669
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const-string/jumbo v4, "key_data_center_session_id"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 1670
    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1671
    const-string/jumbo v4, "key_package_signature"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1672
    const-string/jumbo v4, "key_launch_miniprogram_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1673
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "sava packagename and signature to data center, package ; %s, sig : %s, type = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1675
    const/4 v1, 0x1

    goto/16 :goto_15

    .line 1619
    :cond_1f7
    :try_start_1f7
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "extdata is null"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_200
    .catch Lcom/tencent/mm/ab/g; {:try_start_1f7 .. :try_end_200} :catch_202
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f7 .. :try_end_200} :catch_211

    goto/16 :goto_b8

    .line 1621
    :catch_202
    move-exception v8

    .line 1622
    const-string/jumbo v9, "MicroMsg.WorkerProfile"

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b8

    .line 1623
    :catch_211
    move-exception v8

    .line 1624
    const-string/jumbo v9, "MicroMsg.WorkerProfile"

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b8

    .line 1633
    :cond_220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ".html"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e7

    .line 1637
    :catch_239
    move-exception v1

    .line 1638
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "encode path failed : %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v14

    invoke-static {v8, v9, v13}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    const-string/jumbo v1, ""

    goto/16 :goto_eb
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 1568
    check-cast p1, Lcom/tencent/mm/h/a/on;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$15;->a(Lcom/tencent/mm/h/a/on;)Z

    move-result v0

    return v0
.end method
