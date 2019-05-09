.class public final Lcom/tencent/mm/plugin/facedetect/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/o$a;
    }
.end annotation


# direct methods
.method public static Co(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 183
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 184
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_11
    return-object v0

    .line 187
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->jNz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 190
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no last file. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3e

    goto :goto_11

    .line 205
    :catch_3e
    move-exception v1

    .line 206
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 193
    :cond_4b
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_4d
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 194
    if-eqz v1, :cond_6f

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/o$a;->g([BLjava/lang/String;)[B

    move-result-object v1

    .line 196
    array-length v2, v1

    if-gtz v2, :cond_68

    .line 197
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: decrypt err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 200
    :cond_68
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/compatible/g/a;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    .line 202
    :cond_6f
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_78} :catch_3e

    goto :goto_11
.end method

.method private static Cp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cq(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 158
    if-eqz p0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_12

    .line 159
    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "alvinluo face result is null or result code not 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    :goto_11
    return-object v0

    .line 164
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOG()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v2, Lcom/tencent/mm/protocal/c/ig;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ig;-><init>()V

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ig;->sCb:Lcom/tencent/mm/bv/b;

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-static {v3}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ig;->sCc:Lcom/tencent/mm/bv/b;

    .line 169
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ig;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->f([BLjava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_33

    goto :goto_11

    .line 172
    :catch_33
    move-exception v0

    .line 173
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 174
    goto :goto_11
.end method

.method public static aOB()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOE()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 396
    :cond_16
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: not valid model path. start "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 410
    :cond_20
    :goto_20
    if-nez v0, :cond_39

    .line 411
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: trigger start download model file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/a/m;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/m;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 413
    :cond_39
    return v0

    .line 399
    :cond_3a
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance v5, Lcom/tencent/mm/vfs/b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/o;->qN(I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 403
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: no detect model in storage and sdcard"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 405
    :goto_5a
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/o;->qN(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 407
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no alignment model in storage and sdcard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_20

    :cond_71
    move v0, v2

    goto :goto_5a
.end method

.method public static aOC()Ljava/lang/String;
    .registers 4

    .prologue
    .line 418
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/model/a;->jNx:Z

    if-eqz v0, :cond_38

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_20
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    .line 425
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 428
    :cond_37
    return-object v0

    .line 421
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method public static aOD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ufdmtcc.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aOE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ufat.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aOF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/PE.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aOG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/release_out.fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_d

    .line 219
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: bm is null. abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_c
    return v0

    .line 222
    :cond_d
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 223
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    goto :goto_c

    .line 249
    :catch_1d
    move-exception v1

    .line 250
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 226
    :cond_2a
    :try_start_2a
    new-instance v1, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->jNz:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 230
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->jNz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-nez v3, :cond_68

    .line 233
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: last file already exists. del"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->createNewFile()Z

    .line 236
    :cond_68
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 237
    if-eqz v3, :cond_9a

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/o;->Cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/facedetect/model/o$a;->g([BLjava/lang/String;)[B

    move-result-object v2

    .line 239
    array-length v3, v2

    if-gtz v3, :cond_93

    .line 240
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: enc err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 243
    :cond_93
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 244
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 246
    :cond_9a
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in stream"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a3} :catch_1d

    goto/16 :goto_c
.end method

.method public static f([BLjava/lang/String;)V
    .registers 6

    .prologue
    .line 123
    :try_start_0
    array-length v0, p0

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 127
    :goto_4
    return-void

    .line 124
    :catch_5
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: err in save debug jpeg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static m(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 39

    .prologue
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 529
    if-nez p1, :cond_49

    const/4 v2, 0x0

    .line 530
    :goto_7
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: blur using %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const/4 v3, 0x1

    .line 533
    if-nez v2, :cond_39

    .line 534
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: null on blur. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->Co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 537
    if-nez v2, :cond_39

    .line 538
    sget v2, Lcom/tencent/mm/plugin/facedetect/a$d;->face_black:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 544
    :cond_39
    if-eqz v3, :cond_48

    .line 546
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/o$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/o$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string/jumbo v4, "FaceUtils_SaveFile"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 555
    :cond_48
    return-object v2

    .line 529
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v3, v5, v9

    new-array v3, v3, [I

    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v21, v5, -0x1

    add-int/lit8 v26, v9, -0x1

    mul-int v27, v5, v9

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v28, v0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v29, v0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v30, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v31, v0

    const v4, 0x3c100

    new-array v0, v4, [I

    move-object/from16 v32, v0

    const/4 v4, 0x0

    :goto_dc
    const v6, 0x3c100

    if-ge v4, v6, :cond_e8

    div-int/lit16 v6, v4, 0x3c1

    aput v6, v32, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_dc

    :cond_e8
    const/4 v6, 0x0

    const/16 v4, 0x3d

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_fe
    move/from16 v0, v20

    if-ge v0, v9, :cond_24b

    const/4 v14, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->ek(J)Z

    move-result v6

    if-eqz v6, :cond_10c

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10c
    const/16 v15, -0x1e

    move v6, v14

    move v7, v14

    move v8, v14

    move v10, v14

    move v11, v14

    move v12, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    :goto_11a
    const/16 v14, 0x1e

    if-gt v15, v14, :cond_188

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v0, v21

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v14, v13

    aget v14, v3, v14

    add-int/lit8 v33, v15, 0x1e

    aget-object v33, v4, v33

    const/16 v34, 0x0

    const/high16 v35, 0xff0000

    and-int v35, v35, v14

    shr-int/lit8 v35, v35, 0x10

    aput v35, v33, v34

    const/16 v34, 0x1

    const v35, 0xff00

    and-int v35, v35, v14

    shr-int/lit8 v35, v35, 0x8

    aput v35, v33, v34

    const/16 v34, 0x2

    and-int/lit16 v14, v14, 0xff

    aput v14, v33, v34

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    const/16 v34, 0x0

    aget v34, v33, v34

    mul-int v34, v34, v14

    add-int v18, v18, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    mul-int v34, v34, v14

    add-int v17, v17, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    mul-int v14, v14, v34

    add-int v16, v16, v14

    if-lez v15, :cond_17b

    const/4 v14, 0x0

    aget v14, v33, v14

    add-int/2addr v8, v14

    const/4 v14, 0x1

    aget v14, v33, v14

    add-int/2addr v7, v14

    const/4 v14, 0x2

    aget v14, v33, v14

    add-int/2addr v6, v14

    :goto_177
    add-int/lit8 v14, v15, 0x1

    move v15, v14

    goto :goto_11a

    :cond_17b
    const/4 v14, 0x0

    aget v14, v33, v14

    add-int/2addr v12, v14

    const/4 v14, 0x1

    aget v14, v33, v14

    add-int/2addr v11, v14

    const/4 v14, 0x2

    aget v14, v33, v14

    add-int/2addr v10, v14

    goto :goto_177

    :cond_188
    const/16 v14, 0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->ek(J)Z

    move-result v15

    if-eqz v15, :cond_193

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_193
    const/4 v15, 0x0

    :goto_194
    if-ge v15, v5, :cond_241

    aget v33, v32, v18

    aput v33, v28, v13

    aget v33, v32, v17

    aput v33, v29, v13

    aget v33, v32, v16

    aput v33, v30, v13

    sub-int v18, v18, v12

    sub-int v17, v17, v11

    sub-int v16, v16, v10

    add-int/lit8 v33, v14, -0x1e

    add-int/lit8 v33, v33, 0x3d

    rem-int/lit8 v33, v33, 0x3d

    aget-object v33, v4, v33

    const/16 v34, 0x0

    aget v34, v33, v34

    sub-int v12, v12, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    sub-int v11, v11, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    sub-int v10, v10, v34

    if-nez v20, :cond_1d2

    add-int/lit8 v34, v15, 0x1e

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v34

    aput v34, v31, v15

    :cond_1d2
    aget v34, v31, v15

    add-int v34, v34, v19

    aget v34, v3, v34

    const/16 v35, 0x0

    const/high16 v36, 0xff0000

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x10

    aput v36, v33, v35

    const/16 v35, 0x1

    const v36, 0xff00

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x8

    aput v36, v33, v35

    const/16 v35, 0x2

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    aput v34, v33, v35

    const/16 v34, 0x0

    aget v34, v33, v34

    add-int v8, v8, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    add-int v7, v7, v34

    const/16 v34, 0x2

    aget v33, v33, v34

    add-int v6, v6, v33

    add-int v18, v18, v8

    add-int v17, v17, v7

    add-int v16, v16, v6

    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x3d

    rem-int/lit8 v33, v14, 0x3d

    aget-object v33, v4, v33

    const/16 v34, 0x0

    aget v34, v33, v34

    add-int v12, v12, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    add-int v11, v11, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    add-int v10, v10, v34

    const/16 v34, 0x0

    aget v34, v33, v34

    sub-int v8, v8, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    sub-int v7, v7, v34

    const/16 v34, 0x2

    aget v33, v33, v34

    sub-int v6, v6, v33

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_194

    :cond_241
    add-int v6, v19, v5

    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_fe

    :cond_24b
    const/4 v15, 0x0

    :goto_24c
    if-ge v15, v5, :cond_37b

    const/4 v14, 0x0

    mul-int/lit8 v6, v5, -0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->ek(J)Z

    move-result v7

    if-eqz v7, :cond_25a

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_25a
    const/16 v16, -0x1e

    move v7, v14

    move v8, v14

    move v10, v14

    move v11, v14

    move v12, v14

    move v13, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    :goto_268
    const/16 v14, 0x1e

    move/from16 v0, v16

    if-gt v0, v14, :cond_2c9

    const/4 v14, 0x0

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit8 v17, v16, 0x1e

    aget-object v17, v4, v17

    const/16 v21, 0x0

    aget v33, v28, v14

    aput v33, v17, v21

    const/16 v21, 0x1

    aget v33, v29, v14

    aput v33, v17, v21

    const/16 v21, 0x2

    aget v33, v30, v14

    aput v33, v17, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x1f

    aget v33, v28, v14

    mul-int v33, v33, v21

    add-int v20, v20, v33

    aget v33, v29, v14

    mul-int v33, v33, v21

    add-int v19, v19, v33

    aget v14, v30, v14

    mul-int v14, v14, v21

    add-int v18, v18, v14

    if-lez v16, :cond_2bc

    const/4 v14, 0x0

    aget v14, v17, v14

    add-int/2addr v10, v14

    const/4 v14, 0x1

    aget v14, v17, v14

    add-int/2addr v8, v14

    const/4 v14, 0x2

    aget v14, v17, v14

    add-int/2addr v7, v14

    :goto_2b0
    move/from16 v0, v16

    move/from16 v1, v26

    if-ge v0, v1, :cond_2b7

    add-int/2addr v6, v5

    :cond_2b7
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    goto :goto_268

    :cond_2bc
    const/4 v14, 0x0

    aget v14, v17, v14

    add-int/2addr v13, v14

    const/4 v14, 0x1

    aget v14, v17, v14

    add-int/2addr v12, v14

    const/4 v14, 0x2

    aget v14, v17, v14

    add-int/2addr v11, v14

    goto :goto_2b0

    :cond_2c9
    const/16 v16, 0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->ek(J)Z

    move-result v6

    if-eqz v6, :cond_2d4

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2d4
    const/16 v17, 0x0

    move v6, v7

    move v14, v15

    :goto_2d8
    move/from16 v0, v17

    if-ge v0, v9, :cond_377

    const/high16 v7, -0x1000000

    aget v21, v3, v14

    and-int v7, v7, v21

    aget v21, v32, v20

    shl-int/lit8 v21, v21, 0x10

    or-int v7, v7, v21

    aget v21, v32, v19

    shl-int/lit8 v21, v21, 0x8

    or-int v7, v7, v21

    aget v21, v32, v18

    or-int v7, v7, v21

    aput v7, v3, v14

    sub-int v7, v20, v13

    sub-int v19, v19, v12

    sub-int v18, v18, v11

    add-int/lit8 v20, v16, -0x1e

    add-int/lit8 v20, v20, 0x3d

    rem-int/lit8 v20, v20, 0x3d

    aget-object v20, v4, v20

    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v13, v13, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v12, v12, v21

    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v11, v11, v21

    if-nez v15, :cond_324

    add-int/lit8 v21, v17, 0x1f

    move/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v31, v17

    :cond_324
    aget v21, v31, v17

    add-int v21, v21, v15

    const/16 v33, 0x0

    aget v34, v28, v21

    aput v34, v20, v33

    const/16 v33, 0x1

    aget v34, v29, v21

    aput v34, v20, v33

    const/16 v33, 0x2

    aget v21, v30, v21

    aput v21, v20, v33

    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v10, v10, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v8, v8, v21

    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    add-int v20, v7, v10

    add-int v19, v19, v8

    add-int v18, v18, v6

    add-int/lit8 v7, v16, 0x1

    rem-int/lit8 v16, v7, 0x3d

    aget-object v21, v4, v16

    const/4 v7, 0x0

    aget v7, v21, v7

    add-int/2addr v13, v7

    const/4 v7, 0x1

    aget v7, v21, v7

    add-int/2addr v12, v7

    const/4 v7, 0x2

    aget v7, v21, v7

    add-int/2addr v11, v7

    const/4 v7, 0x0

    aget v7, v21, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    aget v7, v21, v7

    sub-int v7, v8, v7

    const/4 v8, 0x2

    aget v8, v21, v8

    sub-int/2addr v6, v8

    add-int/2addr v14, v5

    add-int/lit8 v17, v17, 0x1

    move v8, v7

    goto/16 :goto_2d8

    :cond_377
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_24c

    :cond_37b
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_7
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 492
    .line 494
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "alvinluo copyFileFromAssets src: %s, dst: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :try_start_13
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_8c
    .catchall {:try_start_13 .. :try_end_1f} :catchall_75

    move-result-object v3

    .line 498
    :try_start_20
    new-instance v1, Lcom/tencent/mm/vfs/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_90
    .catchall {:try_start_20 .. :try_end_25} :catchall_85

    .line 500
    const/16 v2, 0x400

    :try_start_27
    new-array v2, v2, [B

    .line 501
    :goto_29
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4d

    .line 504
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_35
    .catchall {:try_start_27 .. :try_end_34} :catchall_88

    goto :goto_29

    .line 510
    :catch_35
    move-exception v0

    .line 511
    :goto_36
    :try_start_36
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_88

    .line 514
    if-eqz v3, :cond_47

    .line 515
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_47
    if-eqz v1, :cond_4c

    .line 518
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4c} :catch_8a

    .line 522
    :cond_4c
    :goto_4c
    return-void

    .line 507
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 508
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets %s successfully, file len: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6a} :catch_35
    .catchall {:try_start_4d .. :try_end_6a} :catchall_88

    .line 514
    if-eqz v3, :cond_6f

    .line 515
    :try_start_6c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_6f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_73

    goto :goto_4c

    .line 522
    :catch_73
    move-exception v0

    goto :goto_4c

    .line 513
    :catchall_75
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 514
    :goto_78
    if-eqz v3, :cond_7d

    .line 515
    :try_start_7a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_7d
    if-eqz v1, :cond_82

    .line 518
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_82} :catch_83

    .line 521
    :cond_82
    :goto_82
    throw v0

    :catch_83
    move-exception v1

    goto :goto_82

    .line 513
    :catchall_85
    move-exception v0

    move-object v1, v2

    goto :goto_78

    :catchall_88
    move-exception v0

    goto :goto_78

    .line 522
    :catch_8a
    move-exception v0

    goto :goto_4c

    .line 510
    :catch_8c
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_36

    :catch_90
    move-exception v0

    move-object v1, v2

    goto :goto_36
.end method

.method public static qN(I)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 448
    const-string/jumbo v0, ""

    .line 449
    packed-switch p0, :pswitch_data_6c

    .line 457
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 458
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: no such path for type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 475
    :goto_20
    return v0

    .line 451
    :pswitch_21
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 454
    :pswitch_2e
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 461
    :cond_3b
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 467
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 471
    :cond_58
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/o;->qO(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move v0, v2

    .line 472
    goto :goto_20

    .line 474
    :cond_61
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "originFile file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 475
    goto :goto_20

    .line 449
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_2e
    .end packed-switch
.end method

.method public static qO(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 480
    packed-switch p0, :pswitch_data_12

    .line 486
    const-string/jumbo v0, ""

    :goto_6
    return-object v0

    .line 482
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOD()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 484
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOE()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 480
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public static y(Landroid/app/Activity;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 349
    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 350
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 351
    const-string/jumbo v4, "MicroMsg.FaceUtils"

    const-string/jumbo v5, "summerper checkPermission checkCamera[%b], checkAudio[%b], stack[%s], activity[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    if-nez v2, :cond_3f

    .line 354
    const-string/jumbo v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_3f
    if-nez v3, :cond_47

    .line 357
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_47
    if-eqz v2, :cond_4b

    if-nez v3, :cond_66

    .line 360
    :cond_4b
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: above 23 and no permission. requesting..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    .line 364
    :cond_66
    return v0
.end method

.method public static z(Landroid/app/Activity;)V
    .registers 3

    .prologue
    const/16 v1, 0x400

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 371
    return-void
.end method
