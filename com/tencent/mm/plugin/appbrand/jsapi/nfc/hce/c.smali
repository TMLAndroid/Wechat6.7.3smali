.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P([B)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v4, 0x37

    const/16 v3, 0x30

    const/16 v7, 0xa

    .line 10
    const-string/jumbo v1, ""

    .line 11
    if-eqz p0, :cond_e

    array-length v0, p0

    if-nez v0, :cond_f

    .line 21
    :cond_e
    return-object v1

    .line 13
    :cond_f
    const/4 v0, 0x0

    :goto_10
    array-length v2, p0

    if-ge v0, v2, :cond_e

    .line 14
    aget-byte v5, p0, v0

    .line 15
    and-int/lit8 v6, v5, 0xf

    .line 16
    if-ge v6, v7, :cond_3d

    move v2, v3

    :goto_1a
    add-int/2addr v6, v2

    .line 17
    and-int/lit16 v2, v5, 0xf0

    shr-int/lit8 v5, v2, 0x4

    .line 18
    if-ge v5, v7, :cond_3f

    move v2, v3

    :goto_22
    add-int/2addr v2, v5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_3d
    move v2, v4

    .line 16
    goto :goto_1a

    :cond_3f
    move v2, v4

    .line 18
    goto :goto_22
.end method
