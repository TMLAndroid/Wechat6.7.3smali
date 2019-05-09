.class public final Lcom/tencent/mm/plugin/facedetectaction/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/e$b;,
        Lcom/tencent/mm/plugin/facedetectaction/b/e$a;
    }
.end annotation


# instance fields
.field jWi:Ljava/lang/String;

.field jWj:F

.field jWp:I

.field jWq:I

.field jWu:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

.field orientation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FIII)V
    .registers 11

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWi:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWj:F

    .line 71
    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->orientation:I

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWp:I

    .line 73
    iput p5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->jWq:I

    .line 74
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "create FaceCheckVideoRecordMgr, reductionRatio: %s, orientation: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    .line 319
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 321
    :cond_28
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 326
    :try_start_2b
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_a5
    .catchall {:try_start_2b .. :try_end_30} :catchall_99

    .line 327
    :try_start_30
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_aa
    .catchall {:try_start_30 .. :try_end_35} :catchall_9e

    .line 328
    :try_start_35
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 329
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 330
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 331
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 332
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 333
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 334
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_69} :catch_ae
    .catchall {:try_start_35 .. :try_end_69} :catchall_a2

    .line 335
    const/16 v0, 0x400

    :try_start_6b
    new-array v0, v0, [B

    .line 336
    :goto_6d
    invoke-virtual {v4, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8f

    .line 338
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 339
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7b} :catch_7c
    .catchall {:try_start_6b .. :try_end_7b} :catchall_7e

    goto :goto_6d

    .line 341
    :catch_7c
    move-exception v0

    :goto_7d
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 344
    :catchall_7e
    move-exception v0

    :goto_7f
    if-eqz v1, :cond_84

    .line 345
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 347
    :cond_84
    if-eqz v4, :cond_89

    .line 348
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 350
    :cond_89
    if-eqz v3, :cond_8e

    .line 351
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8e
    throw v0

    .line 344
    :cond_8f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 347
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 350
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 355
    :cond_98
    return-void

    .line 344
    :catchall_99
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_7f

    :catchall_9e
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_7f

    :catchall_a2
    move-exception v0

    move-object v4, v2

    goto :goto_7f

    .line 341
    :catch_a5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_7d

    :catch_aa
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_7d

    :catch_ae
    move-exception v0

    move-object v4, v2

    goto :goto_7d
.end method
