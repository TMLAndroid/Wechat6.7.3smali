.class public Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final CHILD_NAME:Ljava/lang/String; = ".jce."

.field static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field private static final TAG:Ljava/lang/String; = "IPCPackageTools"

.field protected static mReqId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildIpcRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;
    .registers 5

    .prologue
    .line 57
    if-nez p0, :cond_4

    .line 58
    const/4 v0, 0x0

    .line 71
    :goto_3
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;-><init>()V

    .line 64
    sget v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->mReqId:I

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->requestId:I

    .line 65
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->getCmdId(Lcom/qq/taf/jce/JceStruct;)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 66
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    .line 70
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    goto :goto_3
.end method

.method public static buildPostData(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;)[B
    .registers 3

    .prologue
    .line 81
    if-nez p0, :cond_4

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_3
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    const-string/jumbo v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;->body:[B

    .line 88
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_3
.end method

.method private static createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    :goto_8
    return-object v1

    .line 165
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jce."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :try_start_3f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_49} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_49} :catch_59
    .catch Ljava/lang/InstantiationException; {:try_start_3f .. :try_end_49} :catch_67

    :goto_49
    move-object v1, v0

    .line 182
    goto :goto_8

    .line 174
    :catch_4b
    move-exception v0

    .line 175
    const-string/jumbo v2, "IPCPackageTools"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    goto :goto_49

    .line 176
    :catch_59
    move-exception v0

    .line 177
    const-string/jumbo v2, "IPCPackageTools"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    goto :goto_49

    .line 178
    :catch_67
    move-exception v0

    .line 179
    const-string/jumbo v2, "IPCPackageTools"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_49
.end method

.method public static getCmdId(Lcom/qq/taf/jce/JceStruct;)I
    .registers 4

    .prologue
    .line 38
    if-nez p0, :cond_4

    .line 40
    const/4 v0, -0x1

    .line 45
    :goto_3
    return v0

    .line 43
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->value()I

    move-result v0

    goto :goto_3
.end method

.method public static jceStruct2ByteArray(Lcom/qq/taf/jce/JceStruct;)[B
    .registers 2

    .prologue
    .line 186
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    return-object v0
.end method

.method public static unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget v0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    .line 133
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->convert(I)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->createFromRequest(Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_38

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    array-length v2, v2

    if-lez v2, :cond_38

    .line 140
    :try_start_18
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    invoke-direct {v2, v3}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 141
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29

    .line 150
    :goto_28
    return-object v0

    .line 144
    :catch_29
    move-exception v0

    .line 145
    const-string/jumbo v2, "IPCPackageTools"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    goto :goto_28

    :cond_38
    move-object v0, v1

    .line 150
    goto :goto_28
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p0, :cond_7

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_9

    :cond_7
    move-object v0, v1

    .line 123
    :cond_8
    :goto_8
    return-object v0

    .line 106
    :cond_9
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;-><init>()V

    .line 110
    :try_start_e
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 111
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 112
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 114
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 116
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B

    const-string/jumbo v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->body:[B
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_36

    goto :goto_8

    .line 119
    :catch_36
    move-exception v0

    .line 120
    const-string/jumbo v2, "IPCPackageTools"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 121
    goto :goto_8
.end method
