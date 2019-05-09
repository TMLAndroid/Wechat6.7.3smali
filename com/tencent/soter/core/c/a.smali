.class public Lcom/tencent/soter/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/soter/core/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/soter/core/c/a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 61
    const-string/jumbo v0, "CERTIFICATE"

    .line 62
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 63
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-----BEGIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/a;->a(Ljava/io/BufferedWriter;[B)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-----END "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-----"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/BufferedWriter;[B)V
    .registers 9

    .prologue
    const/16 v6, 0x40

    const/4 v1, 0x0

    .line 30
    new-array v3, v6, [C

    move v0, v1

    .line 31
    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_27

    move v2, v1

    .line 34
    :goto_a
    if-eq v2, v6, :cond_1b

    .line 36
    add-int v4, v0, v2

    array-length v5, p1

    if-ge v4, v5, :cond_1b

    .line 38
    add-int v4, v0, v2

    aget-byte v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 43
    :cond_1b
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/BufferedWriter;->write([CII)V

    .line 44
    const-string/jumbo v2, "\n"

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v0, 0x40

    goto :goto_6

    .line 46
    :cond_27
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lcom/tencent/soter/core/c/i;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 74
    const-string/jumbo v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v4

    .line 75
    if-eqz v4, :cond_d

    array-length v0, v4

    if-nez v0, :cond_16

    .line 76
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Couldn\'t find the keystore attestation extension data."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_16
    :try_start_16
    const-string/jumbo v0, "{"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v5, v0, v1

    .line 85
    const-string/jumbo v0, "}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v6, v0, v1

    move v1, v3

    move v0, v3

    move v2, v3

    .line 87
    :goto_2d
    array-length v3, v4

    if-ge v1, v3, :cond_3c

    .line 88
    aget-byte v3, v4, v1

    .line 89
    if-ne v3, v5, :cond_38

    move v2, v1

    .line 87
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 91
    :cond_38
    if-ne v3, v6, :cond_35

    move v0, v1

    .line 92
    goto :goto_35

    .line 95
    :cond_3c
    if-lez v2, :cond_b6

    if-ge v2, v0, :cond_b6

    .line 96
    sget-boolean v1, Lcom/tencent/soter/core/c/a;->$assertionsDisabled:Z

    if-nez v1, :cond_6f

    add-int/lit8 v1, v2, -0x1

    aget-byte v1, v4, v1

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    if-eq v1, v3, :cond_6f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_54} :catch_54

    .line 111
    :catch_54
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Couldn\'t parse challenge json string in the attestation certificate"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_6f
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 99
    :try_start_72
    new-array v1, v0, [B

    .line 100
    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    const-string/jumbo v1, "Soter.CertUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: challenge json in attestation certificate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "cpu_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/soter/core/c/i;->psl:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/soter/core/c/i;->uid:I

    .line 109
    const-string/jumbo v0, "counter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/soter/core/c/i;->wOW:J
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b6} :catch_54

    .line 113
    :cond_b6
    return-void
.end method
