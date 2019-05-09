.class public final Lcom/tencent/mm/plugin/ipcall/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Gh(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 76
    if-eqz v3, :cond_3d

    move v2, v1

    move v0, v1

    .line 78
    :goto_d
    array-length v4, v3

    if-ge v2, v4, :cond_1a

    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 82
    :cond_1a
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "ipAddressStrToInt, ip: %s, result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_30} :catch_31

    .line 89
    :goto_30
    return v0

    .line 86
    :catch_31
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    move v0, v1

    .line 89
    goto :goto_30
.end method

.method public static Gi(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 139
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static aA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$c;->time_month:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 221
    :goto_17
    array-length v4, v2

    if-ge v0, v4, :cond_22

    .line 222
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 226
    :cond_22
    const/4 v0, 0x0

    :try_start_23
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_38

    move-result v1

    .line 230
    :goto_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_31

    .line 231
    const-string/jumbo v0, ""

    .line 233
    :goto_30
    return-object v0

    :cond_31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_30

    :catch_38
    move-exception v0

    goto :goto_27
.end method

.method public static ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/cec;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfs;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/cec;"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 56
    :cond_8
    const/4 v0, 0x0

    .line 69
    :goto_9
    return-object v0

    .line 58
    :cond_a
    new-instance v1, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfs;

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 63
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfs;->tpY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->Gh(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/c/bfs;->tAA:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    move-object v0, v1

    .line 69
    goto :goto_9
.end method

.method public static bdq()I
    .registers 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    const/4 v0, 0x1

    .line 103
    :goto_b
    return v0

    .line 96
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 97
    const/4 v0, 0x3

    goto :goto_b

    .line 98
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 99
    const/4 v0, 0x5

    goto :goto_b

    .line 100
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 101
    const/4 v0, 0x4

    goto :goto_b

    .line 103
    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static bdr()Ljava/lang/String;
    .registers 3

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 429
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_26
    return-object v0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->bdo()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method public static bds()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "WCOClosePurchaseEntranceSwitch"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static bdt()Lcom/tencent/mm/protocal/c/ams;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->urs:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 571
    if-eqz v2, :cond_70

    .line 573
    new-instance v0, Lcom/tencent/mm/protocal/c/ams;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ams;-><init>()V

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v2

    .line 576
    :try_start_1f
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/ams;->aH([B)Lcom/tencent/mm/bv/a;

    .line 577
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse success,Coupons:%s,Wording:%s,Title:%s,Desc:%s,ImgPath:%s,UrlPath:%s,Balance:%s,PVWording:%s,PackageMsg:%s"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->lsL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->bGw:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->kRN:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiF:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiG:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ams;->tiO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_5d} :catch_5e

    .line 585
    :goto_5d
    return-object v0

    .line 580
    :catch_5e
    move-exception v0

    .line 581
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_70
    move-object v0, v1

    .line 585
    goto :goto_5d
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 400
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 401
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 403
    return-void
.end method

.method public static dG(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 309
    sget v2, Lcom/tencent/mm/R$l;->in_voip_tip:I

    .line 320
    :goto_a
    if-nez v2, :cond_3c

    .line 324
    :goto_c
    return v0

    .line 310
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSn()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 311
    sget v2, Lcom/tencent/mm/R$l;->in_voip_cs_tip:I

    goto :goto_a

    .line 312
    :cond_16
    invoke-static {}, Lcom/tencent/mm/bf/e;->RT()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 313
    sget v2, Lcom/tencent/mm/R$l;->in_share_location_tip:I

    goto :goto_a

    .line 314
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 315
    sget v2, Lcom/tencent/mm/R$l;->in_multitalk_tip:I

    goto :goto_a

    .line 316
    :cond_28
    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v2, :cond_3a

    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v2}, Lcom/tencent/mm/bf/b;->RF()Z

    move-result v2

    if-eqz v2, :cond_3a

    move v2, v0

    :goto_35
    if-eqz v2, :cond_43

    .line 317
    sget v2, Lcom/tencent/mm/R$l;->in_share_location_tip:I

    goto :goto_a

    :cond_3a
    move v2, v1

    .line 316
    goto :goto_35

    .line 323
    :cond_3c
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 324
    goto :goto_c

    :cond_43
    move v2, v1

    goto :goto_a
.end method

.method public static eY(J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 238
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->eZ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_27

    move v2, v0

    :goto_11
    if-eqz v2, :cond_29

    .line 239
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_26
    return-object v0

    :cond_27
    move v2, v1

    .line 238
    goto :goto_11

    .line 240
    :cond_29
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->eZ(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_3c

    :goto_33
    if-eqz v0, :cond_3e

    .line 241
    sget v0, Lcom/tencent/mm/R$l;->ip_call_call_time_yesterday_format:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_3c
    move v0, v1

    .line 240
    goto :goto_33

    .line 243
    :cond_3e
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method private static eZ(J)J
    .registers 8

    .prologue
    .line 272
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 275
    div-long v4, p0, v0

    div-long v0, v2, v0

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static fa(J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 282
    long-to-double v2, p0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_1c

    .line 283
    sget v0, Lcom/tencent/mm/R$l;->ip_call_duration_second:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_1b
    return-object v0

    .line 285
    :cond_1c
    long-to-double v2, p0

    div-double/2addr v2, v6

    .line 286
    long-to-double v4, p0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 289
    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2b

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    :cond_2b
    sget v2, Lcom/tencent/mm/R$l;->ip_call_duration:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 214
    sget v0, Lcom/tencent/mm/R$l;->fmt_normal_time_24:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static sV(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    packed-switch p0, :pswitch_data_2a

    .line 159
    :pswitch_7
    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    .line 151
    :pswitch_e
    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 153
    :pswitch_15
    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 155
    :pswitch_1c
    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_call_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 157
    :pswitch_23
    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_call_invalid_number:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 149
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_15
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1c
        :pswitch_23
    .end packed-switch
.end method
