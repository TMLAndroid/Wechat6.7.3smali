.class public final Lcom/tencent/mm/plugin/voip/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYS_INFO:Ljava/lang/String;

.field public static pZI:Landroid/content/Context;

.field private static final pZJ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/a/d;->pZI:Landroid/content/Context;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/a/d;->SYS_INFO:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/a/d;->pZJ:Landroid/net/Uri;

    return-void
.end method

.method public static M(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .registers 2

    .prologue
    .line 360
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 363
    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_c
.end method

.method public static bSi()Z
    .registers 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public static bSj()I
    .registers 1

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static bSk()Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 199
    :try_start_2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 200
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "build.prop"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_18} :catch_49
    .catchall {:try_start_2 .. :try_end_18} :catchall_54

    .line 201
    :try_start_18
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 203
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_2f

    const-string/jumbo v3, "V6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2b} :catch_5e
    .catchall {:try_start_18 .. :try_end_2b} :catchall_5b

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v0, 0x1

    .line 213
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    .line 215
    :goto_32
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isMIUIv6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return v0

    .line 206
    :catch_49
    move-exception v1

    move-object v1, v2

    :goto_4b
    if-eqz v1, :cond_50

    .line 208
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_59
    .catchall {:try_start_4d .. :try_end_50} :catchall_5b

    .line 213
    :cond_50
    :goto_50
    invoke-static {v1}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    goto :goto_32

    :catchall_54
    move-exception v0

    :goto_55
    invoke-static {v2}, Lcom/tencent/mm/a/e;->j(Ljava/io/InputStream;)V

    throw v0

    :catch_59
    move-exception v2

    goto :goto_50

    :catchall_5b
    move-exception v0

    move-object v2, v1

    goto :goto_55

    .line 206
    :catch_5e
    move-exception v2

    goto :goto_4b
.end method

.method public static bSl()Z
    .registers 2

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/h/a/az;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/az;-><init>()V

    .line 336
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 337
    iget-object v0, v0, Lcom/tencent/mm/h/a/az;->bHl:Lcom/tencent/mm/h/a/az$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/az$a;->bus:Z

    return v0
.end method

.method public static bSm()Z
    .registers 3

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    .line 343
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/h/a/td;->ccK:Lcom/tencent/mm/h/a/td$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/td$b;->ccL:Z

    return v0
.end method

.method public static bSn()Z
    .registers 2

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/mm/h/a/bi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bi;-><init>()V

    .line 349
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/h/a/bi;->bHE:Lcom/tencent/mm/h/a/bi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/bi$a;->bus:Z

    return v0
.end method

.method public static bSo()Z
    .registers 2

    .prologue
    .line 354
    new-instance v0, Lcom/tencent/mm/h/a/aw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/aw;-><init>()V

    .line 355
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/h/a/aw;->bHf:Lcom/tencent/mm/h/a/aw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/aw$a;->bHg:Z

    return v0
.end method

.method public static en(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSk()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/a/d;->eq(Landroid/content/Context;)Z

    move-result v0

    .line 224
    :cond_c
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isLbePermissionEnable ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return v0
.end method

.method public static eo(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSk()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 231
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/a/d;->ep(Landroid/content/Context;)Z

    move-result v0

    .line 233
    :cond_c
    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLbePermissionEnable ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return v0
.end method

.method private static ep(Landroid/content/Context;)Z
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x20000

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 242
    .line 244
    const/4 v6, -0x1

    .line 251
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_a9
    .catchall {:try_start_7 .. :try_end_a} :catchall_cc

    move-result-object v0

    .line 252
    :try_start_b
    sget-object v1, Lcom/tencent/mm/plugin/voip/a/d;->pZJ:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "userAccept"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pkgName=\'com.tencent.mm\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1e} :catch_f1
    .catchall {:try_start_b .. :try_end_1e} :catchall_cc

    move-result-object v2

    .line 255
    if-eqz v2, :cond_fb

    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_fb

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 257
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_31} :catch_f4
    .catchall {:try_start_21 .. :try_end_31} :catchall_ef

    move-result v6

    move v1, v6

    .line 263
    :goto_33
    if-eqz v2, :cond_38

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_38
    :goto_38
    const-string/jumbo v2, "VoipUtil"

    const-string/jumbo v3, "setLbePermissionEnable query ua: "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string/jumbo v5, " flag: "

    aput-object v5, v4, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v2, -0x1

    .line 271
    const/4 v3, -0x1

    if-eq v1, v3, :cond_f6

    if-eqz v0, :cond_f6

    .line 272
    or-int/2addr v1, v10

    .line 273
    :try_start_5c
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string/jumbo v4, "userAccept"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    sget-object v4, Lcom/tencent/mm/plugin/voip/a/d;->pZJ:Landroid/net/Uri;

    const-string/jumbo v5, "pkgName=\'com.tencent.mm\'"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_74} :catch_d4

    move-result v0

    .line 277
    :try_start_75
    const-string/jumbo v2, "VoipUtil"

    const-string/jumbo v3, "serLbePermissionEnable update ua: "

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string/jumbo v5, " flag: "

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string/jumbo v5, " ret: "

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_a4} :catch_ec

    :goto_a4
    move v2, v0

    .line 282
    :goto_a5
    if-lez v2, :cond_ea

    move v0, v7

    :goto_a8
    return v0

    .line 260
    :catch_a9
    move-exception v1

    move-object v2, v9

    move-object v0, v9

    .line 261
    :goto_ac
    :try_start_ac
    const-string/jumbo v3, "VoipUtil"

    const-string/jumbo v4, "isLbePermissionEnable query "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v1, 0x1

    const/high16 v9, 0x20000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_ac .. :try_end_c4} :catchall_ef

    .line 263
    if-eqz v2, :cond_f8

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v6

    goto/16 :goto_38

    .line 263
    :catchall_cc
    move-exception v0

    move-object v2, v9

    :goto_ce
    if-eqz v2, :cond_d3

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d3
    throw v0

    .line 279
    :catch_d4
    move-exception v0

    move-object v1, v0

    .line 280
    :goto_d6
    const-string/jumbo v0, "VoipUtil"

    const-string/jumbo v3, "isLbePermissionEnable update "

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a5

    :cond_ea
    move v0, v8

    .line 282
    goto :goto_a8

    .line 279
    :catch_ec
    move-exception v1

    move v2, v0

    goto :goto_d6

    .line 263
    :catchall_ef
    move-exception v0

    goto :goto_ce

    .line 260
    :catch_f1
    move-exception v1

    move-object v2, v9

    goto :goto_ac

    :catch_f4
    move-exception v1

    goto :goto_ac

    :cond_f6
    move v0, v2

    goto :goto_a4

    :cond_f8
    move v1, v6

    goto/16 :goto_38

    :cond_fb
    move v1, v6

    goto/16 :goto_33
.end method

.method private static eq(Landroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x20000

    .line 287
    .line 295
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/voip/a/d;->pZJ:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "suggestAccept"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "userAccept"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "userPrompt"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "userReject"

    aput-object v4, v2, v3

    const-string/jumbo v3, "pkgName=\'com.tencent.mm\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_2e} :catch_70
    .catchall {:try_start_5 .. :try_end_2e} :catchall_90

    move-result-object v1

    .line 299
    if-eqz v1, :cond_69

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_69

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 301
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 302
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 303
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 304
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_50} :catch_9a
    .catchall {:try_start_31 .. :try_end_50} :catchall_98

    move-result v4

    .line 305
    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5c

    and-int v0, v3, v9

    if-nez v0, :cond_5c

    and-int v0, v4, v9

    if-eqz v0, :cond_60

    :cond_5c
    and-int v0, v2, v9

    if-ne v0, v9, :cond_67

    :cond_60
    move v0, v6

    .line 312
    :goto_61
    if-eqz v1, :cond_66

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_66
    :goto_66
    return v0

    :cond_67
    move v0, v7

    .line 305
    goto :goto_61

    .line 312
    :cond_69
    if-eqz v1, :cond_6e

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6e
    :goto_6e
    move v0, v7

    .line 316
    goto :goto_66

    .line 309
    :catch_70
    move-exception v0

    move-object v1, v8

    .line 310
    :goto_72
    :try_start_72
    const-string/jumbo v2, "gray"

    const-string/jumbo v3, "isLbePermissionEnable"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/high16 v5, 0x20000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_72 .. :try_end_8a} :catchall_98

    .line 312
    if-eqz v1, :cond_6e

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6e

    .line 312
    :catchall_90
    move-exception v0

    move-object v1, v8

    :goto_92
    if-eqz v1, :cond_97

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_97
    throw v0

    .line 312
    :catchall_98
    move-exception v0

    goto :goto_92

    .line 309
    :catch_9a
    move-exception v0

    goto :goto_72
.end method

.method public static oX(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 325
    .line 327
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result v0

    .line 331
    :goto_e
    return v0

    .line 329
    :catch_f
    move-exception v1

    const-string/jumbo v1, "VoipUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method
