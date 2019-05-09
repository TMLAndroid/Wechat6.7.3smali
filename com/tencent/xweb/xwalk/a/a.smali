.class public final Lcom/tencent/xweb/xwalk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/a$c;,
        Lcom/tencent/xweb/xwalk/a/a$d;,
        Lcom/tencent/xweb/xwalk/a/a$a;,
        Lcom/tencent/xweb/xwalk/a/a$e;,
        Lcom/tencent/xweb/xwalk/a/a$f;,
        Lcom/tencent/xweb/xwalk/a/a$b;
    }
.end annotation


# direct methods
.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_4

    .line 179
    :cond_3
    :goto_3
    return v0

    .line 172
    :cond_4
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 109
    .line 112
    :try_start_2
    new-array v3, p1, [B

    .line 114
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_9d
    .catchall {:try_start_2 .. :try_end_9} :catchall_b2

    .line 115
    const/4 v4, 0x0

    :try_start_a
    array-length v5, v3

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 116
    array-length v5, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_ca
    .catchall {:try_start_a .. :try_end_10} :catchall_c6

    if-eq v4, v5, :cond_21

    .line 117
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 161
    :cond_15
    :goto_15
    return-object v0

    .line 158
    :catch_16
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 119
    :cond_21
    :try_start_21
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_ca
    .catchall {:try_start_21 .. :try_end_2a} :catchall_c6

    move-result v3

    .line 121
    if-gez v3, :cond_3c

    .line 123
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_15

    .line 158
    :catch_31
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 126
    :cond_3c
    :try_start_3c
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string/jumbo v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 130
    if-eqz v3, :cond_54

    array-length v4, v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_52} :catch_ca
    .catchall {:try_start_3c .. :try_end_52} :catchall_c6

    if-nez v4, :cond_63

    .line 132
    :cond_54
    :try_start_54
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_15

    .line 158
    :catch_58
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 135
    :cond_63
    :try_start_63
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    array-length v5, v3

    :goto_6a
    if-ge v2, v5, :cond_85

    aget-byte v6, v3, v2

    .line 137
    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7f

    .line 139
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    :cond_7f
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 144
    :cond_85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_8c} :catch_ca
    .catchall {:try_start_63 .. :try_end_8c} :catchall_c6

    move-result-object v0

    .line 151
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    goto :goto_15

    .line 158
    :catch_91
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :catch_9d
    move-exception v1

    move-object v1, v0

    .line 151
    :goto_9f
    if-eqz v1, :cond_15

    .line 153
    :try_start_a1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a6

    goto/16 :goto_15

    .line 158
    :catch_a6
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "getConfigCheckValue close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 149
    :catchall_b2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 151
    :goto_b5
    if-eqz v3, :cond_ba

    .line 153
    :try_start_b7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bb

    .line 159
    :cond_ba
    :goto_ba
    throw v2

    .line 158
    :catch_bb
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "getConfigCheckValue close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 149
    :catchall_c6
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_b5

    :catch_ca
    move-exception v2

    goto :goto_9f
.end method

.method private static a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V
    .registers 8

    .prologue
    .line 243
    if-nez p1, :cond_3

    .line 291
    :cond_2
    :goto_2
    return-void

    .line 251
    :cond_3
    :try_start_3
    const-string/jumbo v0, "command"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/c/a$a;

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmQ:[Lcom/tencent/xweb/c/a$a;

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 256
    new-instance v3, Lcom/tencent/xweb/c/a$a;

    invoke-direct {v3}, Lcom/tencent/xweb/c/a$a;-><init>()V

    .line 257
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 259
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "apkMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjd:I

    .line 260
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "apkMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xje:I

    .line 262
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "sdkMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjb:I

    .line 263
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "sdkMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjc:I

    .line 266
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "apiMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjf:I

    .line 267
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "apiMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjg:I

    .line 269
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "forbidDeviceRegex"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/c/a$b;->xjh:Ljava/lang/String;

    .line 270
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "whiteDeviceRegex"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    .line 272
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "grayMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjj:I

    .line 273
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "grayMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjk:I

    .line 275
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "chromeMin"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjl:I

    .line 276
    iget-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v5, "chromeMax"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/c/a$b;->xjm:I

    .line 278
    const-string/jumbo v4, "optype"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiY:Ljava/lang/String;

    .line 279
    const-string/jumbo v4, "opvalue"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/xweb/c/a$a;->xiZ:Ljava/lang/String;

    .line 280
    const-string/jumbo v4, "module"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/xweb/c/a$a;->xja:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$a;->xmQ:[Lcom/tencent/xweb/c/a$a;

    aput-object v3, v0, v1
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d0} :catch_d5

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1c

    .line 291
    :catch_d5
    move-exception v0

    goto/16 :goto_2
.end method

.method private static a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;
    .registers 7

    .prologue
    .line 217
    const-string/jumbo v0, "Patch"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_5d

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 220
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/xweb/xwalk/a/a$b;

    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_17
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_5b

    .line 223
    new-instance v4, Lcom/tencent/xweb/xwalk/a/a$b;

    invoke-direct {v4}, Lcom/tencent/xweb/xwalk/a/a$b;-><init>()V

    .line 224
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 226
    const-string/jumbo v5, "url"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->xmS:Ljava/lang/String;

    .line 227
    const-string/jumbo v5, "targetVersion"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->xmR:I

    .line 228
    const-string/jumbo v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->xmN:Ljava/lang/String;

    .line 229
    const-string/jumbo v5, "useCellular"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/xweb/xwalk/a/a$b;->xmT:Z

    .line 230
    const-string/jumbo v5, "useCdn"

    invoke-static {v0, v5}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/xweb/xwalk/a/a$b;->bUseCdn:Z

    .line 232
    aput-object v4, v2, v1

    .line 221
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_5b
    move-object v0, v2

    .line 238
    :goto_5c
    return-object v0

    :cond_5d
    const/4 v0, 0x0

    goto :goto_5c
.end method

.method private static b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 184
    if-nez p0, :cond_4

    .line 196
    :cond_3
    :goto_3
    return v0

    .line 189
    :cond_4
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$a;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 295
    .line 298
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 302
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_b} :catch_197
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_b} :catch_1b3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_1cf
    .catchall {:try_start_6 .. :try_end_b} :catchall_1eb

    .line 303
    :try_start_b
    new-instance v2, Lcom/tencent/xweb/xwalk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/a/a$a;-><init>()V
    :try_end_10
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_10} :catch_20c
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_10} :catch_206
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_200
    .catchall {:try_start_b .. :try_end_10} :catchall_1fe

    .line 305
    :try_start_10
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 309
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 310
    if-nez v4, :cond_34

    .line 312
    const-string/jumbo v0, "xml is cruppted"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_24
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_10 .. :try_end_24} :catch_20f
    .catch Lorg/xml/sax/SAXException; {:try_start_10 .. :try_end_24} :catch_209
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_203
    .catchall {:try_start_10 .. :try_end_24} :catchall_1fe

    .line 313
    :try_start_24
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_29

    :goto_27
    move-object v0, v1

    .line 398
    :cond_28
    :goto_28
    return-object v0

    .line 395
    :catch_29
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 316
    :cond_34
    :try_start_34
    const-string/jumbo v5, "checkvalue"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmN:Ljava/lang/String;

    .line 317
    iget-object v5, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmN:Ljava/lang/String;

    if-eqz v5, :cond_49

    iget-object v5, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmN:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 319
    :cond_49
    const-wide/16 v4, 0x22

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/e;->it(J)V

    .line 320
    const-string/jumbo v0, "parse config failed , md5 not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_54
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_34 .. :try_end_54} :catch_20f
    .catch Lorg/xml/sax/SAXException; {:try_start_34 .. :try_end_54} :catch_209
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_54} :catch_203
    .catchall {:try_start_34 .. :try_end_54} :catchall_1fe

    .line 321
    :try_start_54
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_59

    :goto_57
    move-object v0, v1

    goto :goto_28

    .line 395
    :catch_59
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57

    .line 323
    :cond_64
    :try_start_64
    const-string/jumbo v1, "configVer"

    invoke-interface {v4, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmO:Ljava/lang/String;

    .line 325
    invoke-static {v2, v4}, Lcom/tencent/xweb/xwalk/a/a;->a(Lcom/tencent/xweb/xwalk/a/a$a;Lorg/w3c/dom/Element;)V

    .line 328
    const-string/jumbo v1, "VersionInfo"

    invoke-interface {v4, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 329
    if-eqz v5, :cond_184

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_184

    .line 331
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/xweb/xwalk/a/a$e;

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmP:[Lcom/tencent/xweb/xwalk/a/a$e;

    move v4, v0

    .line 332
    :goto_88
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_184

    .line 334
    new-instance v6, Lcom/tencent/xweb/xwalk/a/a$e;

    invoke-direct {v6}, Lcom/tencent/xweb/xwalk/a/a$e;-><init>()V

    .line 335
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 337
    const-string/jumbo v1, "fullurl"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmS:Ljava/lang/String;

    .line 338
    const-string/jumbo v1, "md5"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmN:Ljava/lang/String;

    .line 339
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "forbidDeviceRegex"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/xweb/c/a$b;->xjh:Ljava/lang/String;

    .line 340
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "whiteDeviceRegex"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    .line 343
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "sdkMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjb:I

    .line 344
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "sdkMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjc:I

    .line 346
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apiMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjf:I

    .line 347
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apiMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjg:I

    .line 349
    const-string/jumbo v1, "period"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmX:I

    .line 350
    const-string/jumbo v1, "version"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmZ:I

    .line 351
    const-string/jumbo v1, "useCellular"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmT:Z

    .line 353
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "grayMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjj:I

    .line 354
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "grayMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjk:I

    .line 356
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "chromeMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjl:I

    .line 357
    iget-object v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "chromeMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/tencent/xweb/c/a$b;->xjm:I

    .line 359
    const-string/jumbo v1, "useCdn"

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->bUseCdn:Z

    .line 362
    const-string/jumbo v1, "tryUseSharedCore"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_152

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_152

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/xweb/xwalk/a/a$e;->bTryUseSharedCore:Z

    .line 367
    :cond_152
    iget-object v7, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xna:Lcom/tencent/xweb/xwalk/a/a$f;

    if-eqz v7, :cond_175

    const-string/jumbo v1, "Description"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_175

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-eqz v8, :cond_175

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v8, "versionStr"

    invoke-interface {v1, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/xweb/xwalk/a/a$f;->xnb:Ljava/lang/String;

    .line 368
    :cond_175
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/xweb/xwalk/a/a$e;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    .line 370
    iget-object v0, v2, Lcom/tencent/xweb/xwalk/a/a$a;->xmP:[Lcom/tencent/xweb/xwalk/a/a$e;

    aput-object v6, v0, v4
    :try_end_17f
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_64 .. :try_end_17f} :catch_20f
    .catch Lorg/xml/sax/SAXException; {:try_start_64 .. :try_end_17f} :catch_209
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_17f} :catch_203
    .catchall {:try_start_64 .. :try_end_17f} :catchall_1fe

    .line 332
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_88

    .line 388
    :cond_184
    :try_start_184
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_187} :catch_18a

    move-object v0, v2

    .line 396
    goto/16 :goto_28

    .line 395
    :catch_18a
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parse close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 397
    goto/16 :goto_28

    .line 374
    :catch_197
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_19a
    :try_start_19a
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1a0
    .catchall {:try_start_19a .. :try_end_1a0} :catchall_1fe

    .line 375
    if-eqz v3, :cond_28

    .line 390
    :try_start_1a2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a5} :catch_1a7

    goto/16 :goto_28

    .line 395
    :catch_1a7
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 377
    :catch_1b3
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_1b6
    :try_start_1b6
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1bc
    .catchall {:try_start_1b6 .. :try_end_1bc} :catchall_1fe

    .line 379
    if-eqz v3, :cond_28

    .line 390
    :try_start_1be
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c1} :catch_1c3

    goto/16 :goto_28

    .line 395
    :catch_1c3
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 381
    :catch_1cf
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    :goto_1d2
    :try_start_1d2
    const-string/jumbo v1, "xml is cruppted"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1d8
    .catchall {:try_start_1d2 .. :try_end_1d8} :catchall_1fe

    .line 383
    if-eqz v3, :cond_28

    .line 390
    :try_start_1da
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_1df

    goto/16 :goto_28

    .line 395
    :catch_1df
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 386
    :catchall_1eb
    move-exception v0

    move-object v3, v1

    .line 388
    :goto_1ed
    if-eqz v3, :cond_1f2

    .line 390
    :try_start_1ef
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f2} :catch_1f3

    .line 396
    :cond_1f2
    :goto_1f2
    throw v0

    .line 395
    :catch_1f3
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parse close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f2

    .line 386
    :catchall_1fe
    move-exception v0

    goto :goto_1ed

    .line 381
    :catch_200
    move-exception v0

    move-object v0, v1

    goto :goto_1d2

    :catch_203
    move-exception v0

    move-object v0, v2

    goto :goto_1d2

    .line 377
    :catch_206
    move-exception v0

    move-object v0, v1

    goto :goto_1b6

    :catch_209
    move-exception v0

    move-object v0, v2

    goto :goto_1b6

    .line 374
    :catch_20c
    move-exception v0

    move-object v0, v1

    goto :goto_19a

    :catch_20f
    move-exception v0

    move-object v0, v2

    goto :goto_19a
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/a$c;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 420
    .line 423
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 426
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_a} :catch_176
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_a} :catch_192
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_1ae
    .catchall {:try_start_5 .. :try_end_a} :catchall_1ca

    .line 427
    :try_start_a
    new-instance v1, Lcom/tencent/xweb/xwalk/a/a$c;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/a$c;-><init>()V
    :try_end_f
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_a .. :try_end_f} :catch_1eb
    .catch Lorg/xml/sax/SAXException; {:try_start_a .. :try_end_f} :catch_1e5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_1df
    .catchall {:try_start_a .. :try_end_f} :catchall_1dd

    .line 429
    :try_start_f
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 434
    if-nez v0, :cond_33

    .line 436
    const-string/jumbo v0, "parse plugin config xml root is null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_23
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_f .. :try_end_23} :catch_1ee
    .catch Lorg/xml/sax/SAXException; {:try_start_f .. :try_end_23} :catch_1e8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_23} :catch_1e2
    .catchall {:try_start_f .. :try_end_23} :catchall_1dd

    .line 437
    :try_start_23
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_28

    :goto_26
    move-object v0, v2

    .line 512
    :cond_27
    :goto_27
    return-object v0

    .line 509
    :catch_28
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 440
    :cond_33
    :try_start_33
    const-string/jumbo v4, "checkvalue"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmN:Ljava/lang/String;

    .line 441
    iget-object v4, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmN:Ljava/lang/String;

    if-eqz v4, :cond_48

    iget-object v4, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmN:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 443
    :cond_48
    const-string/jumbo v0, "parse plugin config xml md5 not match"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_33 .. :try_end_4e} :catch_1ee
    .catch Lorg/xml/sax/SAXException; {:try_start_33 .. :try_end_4e} :catch_1e8
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_4e} :catch_1e2
    .catchall {:try_start_33 .. :try_end_4e} :catchall_1dd

    .line 444
    :try_start_4e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_53

    :goto_51
    move-object v0, v2

    goto :goto_27

    .line 509
    :catch_53
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v1, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 446
    :cond_5e
    :try_start_5e
    const-string/jumbo v2, "configVer"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmO:Ljava/lang/String;

    .line 449
    const-string/jumbo v2, "PluginInfo"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_163

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_163

    .line 452
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/xweb/xwalk/a/a$d;

    iput-object v0, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    .line 453
    const/4 v0, 0x0

    move v2, v0

    :goto_80
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_163

    .line 455
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 457
    new-instance v5, Lcom/tencent/xweb/xwalk/a/a$d;

    invoke-direct {v5}, Lcom/tencent/xweb/xwalk/a/a$d;-><init>()V

    .line 458
    const-string/jumbo v6, "name"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmV:Ljava/lang/String;

    .line 459
    const-string/jumbo v6, "version"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmW:I

    .line 460
    const-string/jumbo v6, "fullurl"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmS:Ljava/lang/String;

    .line 461
    const-string/jumbo v6, "md5"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmN:Ljava/lang/String;

    .line 462
    const-string/jumbo v6, "useCellular"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmT:Z

    .line 463
    const-string/jumbo v6, "useCdn"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->bUseCdn:Z

    .line 464
    const-string/jumbo v6, "period"

    invoke-static {v0, v6}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmX:I

    .line 466
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "sdkMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjb:I

    .line 467
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "sdkMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjc:I

    .line 469
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apkMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjd:I

    .line 470
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apkMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xje:I

    .line 472
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apiMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjf:I

    .line 473
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "apiMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjg:I

    .line 475
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "grayMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjj:I

    .line 476
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "grayMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjk:I

    .line 478
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "chromeMin"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjl:I

    .line 479
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "chromeMax"

    invoke-static {v0, v7}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/xweb/c/a$b;->xjm:I

    .line 481
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "forbidDeviceRegex"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/xweb/c/a$b;->xjh:Ljava/lang/String;

    .line 482
    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xiX:Lcom/tencent/xweb/c/a$b;

    const-string/jumbo v7, "whiteDeviceRegex"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/xweb/c/a$b;->xji:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/a;->a(Lorg/w3c/dom/Element;)[Lcom/tencent/xweb/xwalk/a/a$b;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/xweb/xwalk/a/a$d;->xmY:[Lcom/tencent/xweb/xwalk/a/a$b;

    .line 486
    iget-object v0, v1, Lcom/tencent/xweb/xwalk/a/a$c;->xmU:[Lcom/tencent/xweb/xwalk/a/a$d;

    aput-object v5, v0, v2
    :try_end_15e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5e .. :try_end_15e} :catch_1ee
    .catch Lorg/xml/sax/SAXException; {:try_start_5e .. :try_end_15e} :catch_1e8
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_15e} :catch_1e2
    .catchall {:try_start_5e .. :try_end_15e} :catchall_1dd

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_80

    .line 502
    :cond_163
    :try_start_163
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_166} :catch_169

    move-object v0, v1

    .line 510
    goto/16 :goto_27

    .line 509
    :catch_169
    move-exception v0

    const-string/jumbo v0, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 511
    goto/16 :goto_27

    .line 490
    :catch_176
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_179
    :try_start_179
    const-string/jumbo v1, "parse plugin config xml ParserConfigurationException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_179 .. :try_end_17f} :catchall_1dd

    .line 491
    if-eqz v3, :cond_27

    .line 504
    :try_start_181
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_184} :catch_186

    goto/16 :goto_27

    .line 509
    :catch_186
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 493
    :catch_192
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_195
    :try_start_195
    const-string/jumbo v1, "parse plugin config xml SAXException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_19b
    .catchall {:try_start_195 .. :try_end_19b} :catchall_1dd

    .line 494
    if-eqz v3, :cond_27

    .line 504
    :try_start_19d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a0} :catch_1a2

    goto/16 :goto_27

    .line 509
    :catch_1a2
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 496
    :catch_1ae
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_1b1
    :try_start_1b1
    const-string/jumbo v1, "parse plugin config xml IOException"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1b7
    .catchall {:try_start_1b1 .. :try_end_1b7} :catchall_1dd

    .line 497
    if-eqz v3, :cond_27

    .line 504
    :try_start_1b9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_1be

    goto/16 :goto_27

    .line 509
    :catch_1be
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 500
    :catchall_1ca
    move-exception v0

    move-object v3, v2

    .line 502
    :goto_1cc
    if-eqz v3, :cond_1d1

    .line 504
    :try_start_1ce
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1d2

    .line 510
    :cond_1d1
    :goto_1d1
    throw v0

    .line 509
    :catch_1d2
    move-exception v1

    const-string/jumbo v1, "ConfigParser"

    const-string/jumbo v2, "parsePluginConfig close inputStream failed"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d1

    .line 500
    :catchall_1dd
    move-exception v0

    goto :goto_1cc

    .line 496
    :catch_1df
    move-exception v0

    move-object v0, v2

    goto :goto_1b1

    :catch_1e2
    move-exception v0

    move-object v0, v1

    goto :goto_1b1

    .line 493
    :catch_1e5
    move-exception v0

    move-object v0, v2

    goto :goto_195

    :catch_1e8
    move-exception v0

    move-object v0, v1

    goto :goto_195

    .line 490
    :catch_1eb
    move-exception v0

    move-object v0, v2

    goto :goto_179

    :catch_1ee
    move-exception v0

    move-object v0, v1

    goto :goto_179
.end method
