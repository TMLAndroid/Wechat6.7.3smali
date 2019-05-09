.class public Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field static final FLAG_CRYPT:B = 0x2t

.field static final FLAG_ZIP:B = 0x1t

.field public static final ServerEncoding:Ljava/lang/String; = "utf-8"

.field private static final TAG:Ljava/lang/String; = "ProtocolPackage"

.field static final ZIP_TRIGGER:I = 0x100


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/protocol/jce/Request;)[B
    .registers 3

    .prologue
    .line 129
    if-nez p0, :cond_4

    .line 131
    const/4 v0, 0x0

    .line 146
    :goto_3
    return-object v0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    array-length v0, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_23

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->zip([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 143
    :cond_23
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    const-string/jumbo v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    .line 144
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->encryptWithPack:B

    .line 146
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_3
.end method

.method public static buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;-><init>()V

    .line 51
    iput p0, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 52
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->formatLogData(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 53
    iput-object p2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 54
    iput p3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 55
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 57
    return-object v0
.end method

.method public static buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/Request;
    .registers 3

    .prologue
    .line 109
    if-nez p0, :cond_4

    .line 111
    const/4 v0, 0x0

    .line 118
    :goto_3
    return-object v0

    .line 115
    :cond_4
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Request;-><init>()V

    .line 116
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->head:Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    .line 117
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Request;->body:[B

    goto :goto_3
.end method

.method public static bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    if-nez p0, :cond_5

    move-object v0, v1

    .line 305
    :goto_4
    return-object v0

    .line 299
    :cond_5
    :try_start_5
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 300
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 301
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 302
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    goto :goto_4

    .line 305
    :catch_1a
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method private static createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 236
    if-nez p0, :cond_5

    .line 270
    :goto_4
    return-object v1

    .line 243
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :try_start_2b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_35} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_35} :catch_45
    .catch Ljava/lang/InstantiationException; {:try_start_2b .. :try_end_35} :catch_53

    :goto_35
    move-object v1, v0

    .line 270
    goto :goto_4

    .line 254
    :catch_37
    move-exception v0

    .line 257
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 268
    goto :goto_35

    .line 259
    :catch_45
    move-exception v0

    .line 262
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 268
    goto :goto_35

    .line 264
    :catch_53
    move-exception v0

    .line 267
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_35
.end method

.method public static decrypt([B[B)[B
    .registers 3

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B[B)[B
    .registers 3

    .prologue
    .line 375
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/Cryptor;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tmassistantsdk/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static formatLogData(Ljava/util/List;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 316
    .line 320
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_a9
    .catchall {:try_start_2 .. :try_end_7} :catchall_7c

    .line 321
    :try_start_7
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_ae
    .catchall {:try_start_7 .. :try_end_c} :catchall_a4

    .line 323
    :try_start_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 326
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24
    .catchall {:try_start_c .. :try_end_23} :catchall_a7

    goto :goto_10

    .line 331
    :catch_24
    move-exception v0

    .line 333
    :goto_25
    :try_start_25
    const-string/jumbo v4, "ProtocolPackage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_a7

    .line 337
    if-eqz v3, :cond_36

    .line 341
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_62

    .line 350
    :cond_36
    :goto_36
    if-eqz v2, :cond_3b

    .line 354
    :try_start_38
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_6f

    :cond_3b
    :goto_3b
    move-object v0, v1

    .line 363
    :goto_3c
    return-object v0

    .line 329
    :cond_3d
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_24
    .catchall {:try_start_3d .. :try_end_40} :catchall_a7

    move-result-object v0

    .line 337
    :try_start_41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_55

    .line 350
    :goto_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_3c

    .line 356
    :catch_48
    move-exception v1

    .line 359
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    .line 343
    :catch_55
    move-exception v1

    .line 346
    const-string/jumbo v3, "ProtocolPackage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_44

    .line 343
    :catch_62
    move-exception v0

    .line 346
    const-string/jumbo v3, "ProtocolPackage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 356
    :catch_6f
    move-exception v0

    .line 359
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 337
    :catchall_7c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7f
    if-eqz v3, :cond_84

    .line 341
    :try_start_81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_8a

    .line 350
    :cond_84
    :goto_84
    if-eqz v2, :cond_89

    .line 354
    :try_start_86
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_97

    .line 360
    :cond_89
    :goto_89
    throw v0

    .line 343
    :catch_8a
    move-exception v1

    .line 346
    const-string/jumbo v3, "ProtocolPackage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_84

    .line 356
    :catch_97
    move-exception v1

    .line 359
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 337
    :catchall_a4
    move-exception v0

    move-object v2, v1

    goto :goto_7f

    :catchall_a7
    move-exception v0

    goto :goto_7f

    .line 331
    :catch_a9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_25

    :catch_ae
    move-exception v0

    move-object v2, v1

    goto/16 :goto_25
.end method

.method public static getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;
    .registers 5

    .prologue
    .line 68
    if-nez p0, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 98
    :goto_3
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->requestId:I

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getJceCmdIdByClassName(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->cmdId:I

    .line 82
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getPhoneGuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 86
    new-instance v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;-><init>()V

    .line 92
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->terminal:Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 96
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderAPILevel()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantAPILevel:I

    .line 97
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getQQDownloaderVersionCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReqHead;->assistantVersionCode:I

    goto :goto_3
.end method

.method public static jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B
    .registers 3

    .prologue
    .line 276
    if-nez p0, :cond_4

    .line 278
    const/4 v0, 0x0

    .line 284
    :goto_3
    return-object v0

    .line 281
    :cond_4
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 282
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 284
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/protocol/jce/Response;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p0, :cond_7

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_9

    :cond_7
    move-object v0, v1

    .line 198
    :cond_8
    :goto_8
    return-object v0

    .line 166
    :cond_9
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;-><init>()V

    .line 171
    :try_start_e
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 172
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 173
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 175
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->ret:I

    if-nez v2, :cond_8

    .line 178
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3a

    .line 180
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    const-string/jumbo v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 183
    :cond_3a
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    .line 185
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/protocol/ZipUtils;->unzip([B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->body:[B

    .line 189
    :cond_4b
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/protocol/jce/Response;->head:Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/protocol/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setPhoneGuid(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_56} :catch_57

    goto :goto_8

    .line 193
    :catch_57
    move-exception v0

    .line 195
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 196
    goto :goto_8
.end method

.method public static unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 210
    if-eqz p0, :cond_29

    if-eqz p1, :cond_29

    .line 212
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_29

    .line 217
    :try_start_b
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 218
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 220
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_1a

    .line 230
    :goto_19
    return-object v0

    .line 223
    :catch_1a
    move-exception v0

    .line 225
    const-string/jumbo v2, "ProtocolPackage"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 226
    goto :goto_19

    :cond_29
    move-object v0, v1

    .line 230
    goto :goto_19
.end method
