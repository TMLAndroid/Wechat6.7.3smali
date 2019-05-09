.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    if-eqz p0, :cond_6

    if-nez p1, :cond_11

    .line 58
    :cond_6
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty authen or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 96
    :goto_10
    return-object v0

    .line 61
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 62
    const-string/jumbo v0, ""

    .line 63
    if-eqz v1, :cond_23

    .line 64
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from payInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 67
    :cond_23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz p1, :cond_36

    .line 68
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from orders"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    .line 71
    :cond_36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 72
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty reqKey!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_10

    .line 75
    :cond_4b
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "authen reqKey: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-eqz v1, :cond_70

    if-eqz p1, :cond_70

    .line 77
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "reqKey: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_70
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "authen go new split cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "sns_aa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_10

    .line 83
    :cond_88
    const-string/jumbo v1, "sns_tf_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/j;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 85
    :cond_98
    const-string/jumbo v1, "sns_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 87
    :cond_a8
    const-string/jumbo v1, "ts_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 89
    :cond_b8
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 91
    :cond_c8
    const-string/jumbo v1, "offline_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 93
    :cond_d8
    const-string/jumbo v1, "up_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/k;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10

    .line 96
    :cond_e8
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_10
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    if-eqz p0, :cond_6

    if-nez p1, :cond_11

    .line 105
    :cond_6
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty verify or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 141
    :goto_10
    return-object v0

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/p;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 109
    const-string/jumbo v0, ""

    .line 110
    if-eqz v1, :cond_23

    .line 111
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from payInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 114
    :cond_23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 115
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from orders"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    .line 118
    :cond_34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 119
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty reqKey!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto :goto_10

    .line 122
    :cond_49
    if-eqz v1, :cond_5f

    .line 123
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "reqKey: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_5f
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "verify reqKey: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "verify go new split cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "sns_aa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto :goto_10

    .line 130
    :cond_84
    const-string/jumbo v1, "sns_tf_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10

    .line 132
    :cond_94
    const-string/jumbo v1, "sns_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10

    .line 134
    :cond_a4
    const-string/jumbo v1, "ts_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10

    .line 136
    :cond_b4
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10

    .line 138
    :cond_c4
    const-string/jumbo v1, "up_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10

    .line 141
    :cond_d4
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_10
.end method

.method public static b(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/c;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_75

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_75

    if-nez p2, :cond_75

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    const/16 v3, 0x25

    if-ne v0, v3, :cond_64

    :cond_3b
    move v0, v2

    move v3, v1

    .line 244
    :goto_3d
    const-string/jumbo v4, "MicroMsg.CgiManager"

    const-string/jumbo v5, "isLqtSns: %s, isLqtTs: %s, isBalance: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-eqz v3, :cond_67

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    .line 250
    :goto_63
    return-object v0

    :cond_64
    move v0, v1

    move v3, v2

    .line 240
    goto :goto_3d

    .line 247
    :cond_67
    if-eqz v0, :cond_6f

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_63

    .line 250
    :cond_6f
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_63

    :cond_75
    move v0, v2

    move v3, v2

    goto :goto_3d
.end method
