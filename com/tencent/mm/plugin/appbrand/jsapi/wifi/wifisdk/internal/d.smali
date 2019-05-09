.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gHp:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->gHp:I

    return-void
.end method

.method public static a(Landroid/net/wifi/ScanResult;)I
    .registers 3

    .prologue
    .line 39
    if-eqz p0, :cond_6

    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 40
    :cond_6
    const/4 v0, -0x1

    .line 49
    :goto_7
    return v0

    .line 42
    :cond_8
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    const/4 v0, 0x1

    goto :goto_7

    .line 44
    :cond_15
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 45
    const/4 v0, 0x2

    goto :goto_7

    .line 46
    :cond_22
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string/jumbo v1, "EAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 47
    const/4 v0, 0x3

    goto :goto_7

    .line 49
    :cond_2f
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static c(Landroid/net/wifi/WifiConfiguration;)I
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 35
    :goto_c
    return v0

    .line 31
    :cond_d
    iget-object v4, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    move v0, v3

    .line 33
    goto :goto_c

    .line 35
    :cond_1f
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_c

    :cond_27
    move v0, v2

    goto :goto_c
.end method

.method public static uO(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 15
    if-nez p0, :cond_9

    .line 16
    const-string/jumbo p0, ""

    .line 23
    :cond_8
    :goto_8
    return-object p0

    .line 18
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 19
    if-le v0, v2, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    add-int/lit8 v1, v0, -0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_8

    .line 21
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method
