.class public final Lcom/tencent/mm/lib/riskscanner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bo(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22
    :try_start_5
    sget-object v2, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "prepareReqBuffer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_f} :catch_11

    move-result-object v0

    .line 25
    :goto_10
    return-object v0

    :catch_11
    move-exception v1

    goto :goto_10
.end method
