.class public Lcom/tencent/smtt/utils/LogFileUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .registers 2

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static createHeaderText(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/LogFileUtils;->encryptKey(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v0, "%03d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c
.end method

.method public static createKey()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "RC4"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "RC4"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_24} :catch_26

    move-result-object v0

    :goto_25
    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static encryptKey(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "RC4"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "RC4"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_24} :catch_26

    move-result-object v0

    :goto_25
    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static declared-synchronized writeDataToStorage(Ljava/io/File;Ljava/lang/String;[BLjava/lang/String;Z)V
    .registers 13

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/smtt/utils/LogFileUtils;

    monitor-enter v2

    :try_start_4
    invoke-static {p1, p3}, Lcom/tencent/smtt/utils/LogFileUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_85

    move-result-object v1

    if-eqz v1, :cond_55

    move-object p3, v0

    :goto_b
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    cmp-long v0, v4, v6

    if-lez v0, :cond_2f

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_2f
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_3f

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    :cond_3f
    if-eqz p3, :cond_57

    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_4a} :catch_6d
    .catchall {:try_start_b .. :try_end_4a} :catchall_7a

    :goto_4a
    :try_start_4a
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_85

    if-eqz v0, :cond_53

    :try_start_4e
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_53} :catch_78
    .catchall {:try_start_4e .. :try_end_53} :catchall_85

    :cond_53
    :goto_53
    monitor-exit v2

    return-void

    :cond_55
    move-object v1, v0

    goto :goto_b

    :cond_57
    :try_start_57
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_8a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_6c} :catch_6d
    .catchall {:try_start_57 .. :try_end_6c} :catchall_7a

    goto :goto_4a

    :catch_6d
    move-exception v0

    :try_start_6e
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_85

    if-eqz v0, :cond_53

    :try_start_72
    sget-object v0, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_77} :catch_78
    .catchall {:try_start_72 .. :try_end_77} :catchall_85

    goto :goto_53

    :catch_78
    move-exception v0

    goto :goto_53

    :catchall_7a
    move-exception v0

    :try_start_7b
    sget-object v1, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_85

    if-eqz v1, :cond_84

    :try_start_7f
    sget-object v1, Lcom/tencent/smtt/utils/LogFileUtils;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_84} :catch_88
    .catchall {:try_start_7f .. :try_end_84} :catchall_85

    :cond_84
    :goto_84
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_88
    move-exception v1

    goto :goto_84

    :array_8a
    .array-data 1
        0xat
        0xat
    .end array-data
.end method
