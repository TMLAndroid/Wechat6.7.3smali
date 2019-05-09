.class public final Lcom/tencent/mm/compatible/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dyc:Lcom/tencent/mm/compatible/e/o;

.field public static dyd:Lcom/tencent/mm/compatible/e/c;

.field public static dye:Lcom/tencent/mm/compatible/e/b;

.field public static dyf:Lcom/tencent/mm/compatible/e/v;

.field public static dyg:Lcom/tencent/mm/compatible/e/z;

.field public static dyh:Lcom/tencent/mm/compatible/e/s;

.field public static dyi:Lcom/tencent/mm/compatible/e/u;

.field public static dyj:Lcom/tencent/mm/compatible/e/x;

.field public static dyk:Lcom/tencent/mm/compatible/e/t;

.field public static dyl:Lcom/tencent/mm/compatible/e/a;

.field private static dym:I

.field public static dyn:Lcom/tencent/mm/compatible/e/k;

.field public static dyo:Lcom/tencent/mm/compatible/e/p;

.field private static dyp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/compatible/e/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    .line 42
    new-instance v0, Lcom/tencent/mm/compatible/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/e/v;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    .line 44
    new-instance v0, Lcom/tencent/mm/compatible/e/z;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyg:Lcom/tencent/mm/compatible/e/z;

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/e/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    .line 46
    new-instance v0, Lcom/tencent/mm/compatible/e/u;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    .line 47
    new-instance v0, Lcom/tencent/mm/compatible/e/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/e/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    .line 49
    new-instance v0, Lcom/tencent/mm/compatible/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyl:Lcom/tencent/mm/compatible/e/a;

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/e/q;->dym:I

    .line 52
    new-instance v0, Lcom/tencent/mm/compatible/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    .line 54
    new-instance v0, Lcom/tencent/mm/compatible/e/p;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyo:Lcom/tencent/mm/compatible/e/p;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    return-void
.end method

.method public static bc(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 282
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer CurrentLanguage is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/u;->dyF:Ljava/util/Map;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/u;->dyF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3b

    .line 284
    :cond_27
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer return is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 301
    :cond_3a
    :goto_3a
    return-object v0

    .line 287
    :cond_3b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/u;->dyF:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".manufacturerName."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 292
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/u;->dyF:Ljava/util/Map;

    const-string/jumbo v1, ".manufacturerName.en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 299
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    goto :goto_3a

    .line 301
    :catch_93
    move-exception v0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_3a
.end method

.method public static bd(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 308
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 309
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    .line 312
    :goto_d
    return-object v0

    .line 310
    :catch_e
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getMobileSPType"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public static br(Z)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x100

    const/4 v5, 0x0

    .line 119
    if-nez p0, :cond_b

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    if-nez v0, :cond_8f

    .line 121
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    if-nez p0, :cond_92

    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/e/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_92

    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/e/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId from file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    .line 128
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "guid:%s, dev=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_8f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_92
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    goto :goto_30

    .line 124
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getHardWareId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55
.end method

.method public static fa(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 213
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v1, "update deviceInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_18

    .line 243
    :cond_17
    :goto_17
    return-void

    .line 218
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/e/q;->dym:I

    if-eq v0, v1, :cond_17

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/e/q;->dym:I

    .line 224
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/o;->reset()V

    .line 225
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/c;->reset()V

    .line 226
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->reset()V

    .line 227
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/k;->reset()V

    .line 228
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/v;->reset()V

    .line 229
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyg:Lcom/tencent/mm/compatible/e/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/z;->reset()V

    .line 230
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    iput v3, v0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    iput v3, v0, Lcom/tencent/mm/compatible/e/s;->dyr:I

    .line 231
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/e/u;->dyE:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/compatible/e/u;->dyF:Ljava/util/Map;

    .line 232
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    iput-boolean v3, v0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    iput v3, v0, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    .line 233
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/t;->reset()V

    .line 234
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyl:Lcom/tencent/mm/compatible/e/a;

    iput-boolean v3, v0, Lcom/tencent/mm/compatible/e/a;->duL:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/e/a;->duM:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/tencent/mm/compatible/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/r;-><init>()V

    .line 236
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyc:Lcom/tencent/mm/compatible/e/o;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyf:Lcom/tencent/mm/compatible/e/v;

    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dyg:Lcom/tencent/mm/compatible/e/z;

    sget-object v7, Lcom/tencent/mm/compatible/e/q;->dyh:Lcom/tencent/mm/compatible/e/s;

    sget-object v8, Lcom/tencent/mm/compatible/e/q;->dyi:Lcom/tencent/mm/compatible/e/u;

    sget-object v9, Lcom/tencent/mm/compatible/e/q;->dyj:Lcom/tencent/mm/compatible/e/x;

    sget-object v10, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    sget-object v11, Lcom/tencent/mm/compatible/e/q;->dyl:Lcom/tencent/mm/compatible/e/a;

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/compatible/e/r;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/e/o;Lcom/tencent/mm/compatible/e/c;Lcom/tencent/mm/compatible/e/b;Lcom/tencent/mm/compatible/e/k;Lcom/tencent/mm/compatible/e/v;Lcom/tencent/mm/compatible/e/z;Lcom/tencent/mm/compatible/e/s;Lcom/tencent/mm/compatible/e/u;Lcom/tencent/mm/compatible/e/x;Lcom/tencent/mm/compatible/e/t;Lcom/tencent/mm/compatible/e/a;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 239
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mCameraInfo.mSupportVoipBeauty = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->dwE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/h/a/ch;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ch;-><init>()V

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_17
.end method

.method public static getAndroidId()Ljava/lang/String;
    .registers 5

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "androidid:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p0, :cond_5

    move-object v0, v1

    .line 103
    :goto_4
    return-object v0

    .line 89
    :cond_5
    :try_start_5
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    if-nez v0, :cond_12

    move-object v0, v1

    .line 91
    goto :goto_4

    .line 93
    :cond_12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_4

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_1d} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_2b

    move-result-object v0

    goto :goto_4

    .line 97
    :catch_1f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getDeviceId failed, security exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    move-object v0, v1

    .line 103
    goto :goto_4

    .line 99
    :catch_2b
    move-exception v0

    .line 100
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .registers 5

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 318
    if-eqz v0, :cond_23

    .line 319
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "get isoCode:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static zf()Ljava/lang/String;
    .registers 3

    .prologue
    const/16 v2, 0x102

    .line 62
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/e/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_f

    .line 74
    :goto_e
    return-object v0

    .line 67
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1c

    .line 70
    const-string/jumbo v0, "1234567890ABCDEF"

    .line 73
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/compatible/e/l;->yP()Lcom/tencent/mm/compatible/e/l;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/compatible/e/l;->set(ILjava/lang/Object;)V

    goto :goto_e
.end method

.method public static zg()Ljava/lang/String;
    .registers 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->br(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zh()Z
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyp:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static zi()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_18

    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v1

    goto :goto_17
.end method

.method public static zj()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_b
    return-object v0
.end method

.method private static zk()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "123456789ABCDEF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2e
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generated deviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v0

    .line 199
    :cond_45
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 202
    const-string/jumbo v0, "A"

    .line 203
    :goto_54
    if-ge v1, v6, :cond_2e

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_54
.end method

.method public static zl()Ljava/lang/String;
    .registers 1

    .prologue
    .line 277
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static zm()[Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 330
    const-string/jumbo v0, "/proc/cpuinfo"

    .line 331
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v3, v4

    const-string/jumbo v1, "0"

    aput-object v1, v3, v5

    .line 334
    const/4 v1, 0x0

    .line 337
    :try_start_13
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1f} :catch_6e
    .catchall {:try_start_13 .. :try_end_1f} :catchall_78

    .line 339
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    const-string/jumbo v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 341
    :goto_2f
    array-length v2, v4

    if-ge v1, v2, :cond_55

    .line 342
    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 344
    :cond_55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 346
    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    aput-object v1, v3, v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_6a} :catch_89
    .catchall {:try_start_1f .. :try_end_6a} :catchall_85

    .line 351
    :try_start_6a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_81

    .line 358
    :cond_6d
    :goto_6d
    return-object v3

    :catch_6e
    move-exception v0

    move-object v0, v1

    .line 351
    :goto_70
    if-eqz v0, :cond_6d

    .line 352
    :try_start_72
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_6d

    .line 357
    :catch_76
    move-exception v0

    goto :goto_6d

    .line 350
    :catchall_78
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 351
    :goto_7b
    if-eqz v3, :cond_80

    .line 352
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_83

    .line 356
    :cond_80
    :goto_80
    throw v2

    .line 357
    :catch_81
    move-exception v0

    goto :goto_6d

    :catch_83
    move-exception v0

    goto :goto_80

    .line 350
    :catchall_85
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_7b

    :catch_89
    move-exception v1

    goto :goto_70
.end method

.method public static zn()Ljava/lang/String;
    .registers 5

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 375
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_16

    move-result-object v0

    .line 382
    :goto_15
    return-object v0

    .line 379
    :catch_16
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const-string/jumbo v0, ""

    goto :goto_15
.end method

.method public static zo()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 388
    const/4 v0, 0x0

    .line 390
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_10

    .line 391
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_a} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_31

    move-result-object v0

    .line 403
    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 393
    :cond_10
    :try_start_10
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_10 .. :try_end_12} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_31

    goto :goto_b

    .line 395
    :catch_13
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :catch_31
    move-exception v1

    goto :goto_b
.end method

.method public static zp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 407
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static zq()Ljava/lang/String;
    .registers 4

    .prologue
    .line 412
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 413
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 418
    :goto_15
    return-object v0

    .line 416
    :catch_16
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneIMSI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const-string/jumbo v0, ""

    goto :goto_15
.end method

.method public static zr()Ljava/lang/String;
    .registers 4

    .prologue
    .line 424
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 425
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_16

    move-result-object v0

    .line 429
    :goto_15
    return-object v0

    .line 427
    :catch_16
    move-exception v0

    .line 428
    const-string/jumbo v1, "MicroMsg.DeviceInfo"

    const-string/jumbo v2, "getPhoneICCID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    const-string/jumbo v0, ""

    goto :goto_15
.end method

.method public static zs()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    .line 436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_9

    .line 437
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 439
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zt()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 443
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 444
    const/4 v2, 0x0

    .line 446
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_6c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_64

    .line 447
    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 450
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 451
    array-length v2, v0

    if-le v2, v6, :cond_1c

    .line 452
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_4e} :catch_4f
    .catchall {:try_start_1c .. :try_end_4e} :catchall_6a

    goto :goto_1c

    .line 456
    :catch_4f
    move-exception v0

    .line 457
    :goto_50
    :try_start_50
    const-string/jumbo v2, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "getInfoMapOfCpu() failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_6a

    .line 459
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 461
    :goto_5f
    return-object v3

    .line 459
    :cond_60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_5f

    :catchall_64
    move-exception v0

    move-object v1, v2

    :goto_66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_6a
    move-exception v0

    goto :goto_66

    .line 456
    :catch_6c
    move-exception v0

    move-object v1, v2

    goto :goto_50
.end method

.method public static zu()I
    .registers 2

    .prologue
    .line 476
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcom/tencent/mm/compatible/e/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/q$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 478
    array-length v0, v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 480
    :goto_12
    return v0

    :catch_13
    move-exception v0

    const/4 v0, 0x1

    goto :goto_12
.end method

.method public static zv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
