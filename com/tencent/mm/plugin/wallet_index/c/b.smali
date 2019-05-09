.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ljp:I

.field public ljq:Ljava/lang/String;

.field public qLg:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->qLg:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;
    .registers 7

    .prologue
    const/4 v1, 0x6

    .line 41
    .line 42
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_unknown:I

    .line 43
    const/16 v2, -0x3a99

    if-gt p0, v2, :cond_49

    move v1, p0

    .line 102
    :goto_8
    const-string/jumbo v2, "MicroMsg.IapResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", convert to errCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    move-object v0, v2

    .line 106
    :goto_48
    return-object v0

    .line 54
    :cond_49
    sparse-switch p0, :sswitch_data_86

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_unknown:I

    goto :goto_8

    .line 56
    :sswitch_4f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_success:I

    move v1, p0

    .line 57
    goto :goto_8

    .line 59
    :sswitch_53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_user_canceled:I

    move v1, p0

    .line 60
    goto :goto_8

    .line 64
    :sswitch_57
    const v1, 0x5f5e102

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_item_already_owned:I

    goto :goto_8

    .line 68
    :sswitch_5d
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_48

    .line 70
    :sswitch_63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_wco_invalid_purchase:I

    move v1, p0

    .line 71
    goto :goto_8

    .line 73
    :sswitch_67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_wco_invalid_purchase_quota_day:I

    move v1, p0

    .line 74
    goto :goto_8

    .line 76
    :sswitch_6b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_wco_invalid_purchase_quota_week:I

    move v1, p0

    .line 77
    goto :goto_8

    .line 79
    :sswitch_6f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_wco_invalid_purchase_freq_limit:I

    move v1, p0

    .line 80
    goto :goto_8

    .line 82
    :sswitch_73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_unknown:I

    move v1, p0

    .line 83
    goto :goto_8

    .line 87
    :sswitch_77
    const/4 v1, 0x3

    .line 88
    const-string/jumbo p1, "Google Play not install"

    goto :goto_8

    .line 93
    :sswitch_7c
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wxwallet_result_unknown:I

    goto :goto_8

    .line 106
    :cond_7f
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/b;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_48

    .line 54
    nop

    :sswitch_data_86
    .sparse-switch
        0x0 -> :sswitch_4f
        0x1 -> :sswitch_53
        0x3 -> :sswitch_77
        0x6 -> :sswitch_5d
        0x67 -> :sswitch_57
        0x68 -> :sswitch_57
        0x69 -> :sswitch_77
        0x6a -> :sswitch_7c
        0x6d -> :sswitch_63
        0x6e -> :sswitch_67
        0x6f -> :sswitch_6b
        0x70 -> :sswitch_6f
        0x71 -> :sswitch_73
        0x5f5e101 -> :sswitch_7c
        0x5f5e102 -> :sswitch_57
    .end sparse-switch
.end method


# virtual methods
.method public final bXy()Z
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final isFailure()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    if-nez v2, :cond_10

    move v2, v0

    :goto_7
    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->bXy()Z

    move-result v2

    if-nez v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IapResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
