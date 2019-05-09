.class public final Lcom/tencent/mm/plugin/wepkg/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static final geC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final hkZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->hkZ:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->geC:Ljava/util/Set;

    return-void
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_16

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/utils/d;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_15

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "WebviewCache#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 78
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_19

    .line 80
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0

    .line 78
    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public static Vp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    const-string/jumbo v0, ""

    .line 101
    :goto_9
    return-object v0

    .line 96
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjA()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 100
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/utils/b;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static Vq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 178
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    const-string/jumbo v0, ""

    .line 187
    :goto_9
    return-object v0

    .line 182
    :cond_a
    :try_start_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "wechat_pkgid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_9

    .line 184
    :catch_1a
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUtil"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public static Vr(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 192
    const-string/jumbo v0, ""

    .line 196
    :goto_9
    return-object v0

    .line 194
    :cond_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static Vs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 201
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 202
    :cond_c
    const-string/jumbo v0, ""

    .line 215
    :cond_f
    :goto_f
    return-object v0

    .line 204
    :cond_10
    :try_start_10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_32} :catch_49

    move-result-object v0

    .line 209
    :try_start_33
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 210
    const/4 v1, 0x0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_4c

    move-result-object v0

    goto :goto_f

    :catch_49
    move-exception v0

    move-object v0, p0

    goto :goto_f

    :catch_4c
    move-exception v1

    goto :goto_f
.end method

.method public static Vt(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_42

    const-string/jumbo v1, "disable_we_pkg"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 223
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "disable wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "EnterWeb"

    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 224
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move v0, v9

    .line 237
    :goto_41
    return v0

    .line 229
    :cond_42
    sget-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->rQh:Z

    if-eqz v0, :cond_63

    .line 230
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUtil"

    const-string/jumbo v1, "config wepkg disable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "EnterWeb"

    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/plugin/wepkg/utils/a;->Dy(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-wide v6, v4

    .line 231
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move v0, v9

    .line 233
    goto :goto_41

    .line 235
    :cond_63
    const/4 v0, 0x1

    goto :goto_41

    :cond_65
    move v0, v9

    .line 237
    goto :goto_41
.end method

.method public static Vu(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 246
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_14

    .line 248
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    .line 253
    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    .line 251
    :catch_16
    move-exception v0

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 6

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 123
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 124
    iput-object p0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPn:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/utils/d$1;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/wepkg/utils/d$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 150
    :goto_21
    return-void

    .line 136
    :cond_22
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/utils/d$2;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wepkg/utils/d$2;-><init>(JLcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_21
.end method

.method public static aU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0
.end method

.method public static aa(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 54
    if-nez p0, :cond_3

    .line 58
    :goto_2
    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static aqp()V
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_5

    .line 69
    :goto_4
    return-void

    .line 64
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/utils/d;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_16

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/utils/d;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 69
    :cond_16
    monitor-exit v1

    goto :goto_4

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public static aqv()J
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    return-wide v0
.end method

.method public static cke()Z
    .registers 5

    .prologue
    const/16 v4, 0xe

    const/16 v3, 0xc

    const/4 v0, 0x1

    .line 258
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 259
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 261
    if-lt v2, v3, :cond_19

    if-ge v2, v4, :cond_19

    .line 271
    :cond_18
    :goto_18
    return v0

    .line 263
    :cond_19
    if-ne v2, v4, :cond_21

    .line 264
    const/16 v2, 0x1e

    if-le v1, v2, :cond_18

    .line 271
    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    .line 267
    :cond_21
    const/16 v1, 0x12

    if-lt v2, v1, :cond_1f

    const/16 v1, 0x18

    if-gt v2, v1, :cond_1f

    goto :goto_18
.end method

.method public static dR(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 275
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 276
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 277
    if-nez v0, :cond_12

    move v0, v1

    .line 287
    :goto_11
    return v0

    .line 280
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 281
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_16

    .line 282
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm:tools"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm:toolsmp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 283
    :cond_49
    const/4 v0, 0x1

    goto :goto_11

    :cond_4b
    move v0, v1

    .line 287
    goto :goto_11
.end method

.method public static fN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 111
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    :cond_c
    const-string/jumbo v0, ""

    .line 116
    :goto_f
    return-object v0

    .line 115
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->Vp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static fO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
