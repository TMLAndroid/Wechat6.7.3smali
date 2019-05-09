.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ajL()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1a

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_19

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "android.hardware.nfc.hce"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 35
    :cond_19
    return v0

    :cond_1a
    move v1, v0

    .line 30
    goto :goto_8
.end method

.method public static ajM()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.nfc"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_13

    .line 49
    :cond_12
    :goto_12
    return v0

    .line 46
    :cond_13
    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 49
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public static ajN()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 57
    if-nez v1, :cond_15

    .line 58
    const-string/jumbo v1, "MicroMsg.HceUtils"

    const-string/jumbo v2, "alvinluo no nfc chip !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_14
    :goto_14
    return v0

    .line 61
    :cond_15
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 64
    const/4 v0, 0x1

    goto :goto_14
.end method
