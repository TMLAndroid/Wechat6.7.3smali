.class public Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
    }
.end annotation


# static fields
.field private static lhp:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# instance fields
.field private context:Landroid/content/Context;

.field private lhm:I

.field private lhn:I

.field private lho:Ljava/lang/String;

.field private lhq:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhm:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lho:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;I)I
    .registers 2

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhq:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gcm/modelgcm/a;Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhq:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static baB()Lcom/tencent/mm/plugin/gcm/modelgcm/a;
    .registers 2

    .prologue
    .line 129
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM getInstance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhp:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    if-eqz v0, :cond_10

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhp:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    .line 147
    :goto_f
    return-object v0

    .line 139
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    if-nez v1, :cond_21

    .line 142
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "GCM appcontext null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_f

    .line 146
    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;-><init>(Landroid/content/Context;)V

    .line 147
    sput-object v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhp:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    goto :goto_f
.end method

.method private baG()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhm:I

    return v0
.end method

.method private static dB(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 252
    .line 254
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 255
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_10} :catch_11

    .line 260
    :goto_10
    return v0

    .line 257
    :catch_11
    move-exception v1

    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Could not get package name."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method private static dC(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 468
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 473
    const/16 v2, 0x8

    if-ge v1, v2, :cond_10

    .line 487
    :goto_f
    return v0

    .line 477
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 478
    if-eqz v1, :cond_39

    .line 479
    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "device not support GCM reason = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2c} :catch_2d

    goto :goto_f

    .line 482
    :catch_2d
    move-exception v1

    .line 483
    const-string/jumbo v2, "GcmRegister"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 487
    :cond_39
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private gD(Z)V
    .registers 6

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baG()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 446
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Saving regSvrResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 448
    const-string/jumbo v1, "isRegToSvr"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    if-eqz p1, :cond_36

    .line 452
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->CK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    .line 456
    :goto_35
    return-void

    .line 454
    :cond_36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    goto :goto_35
.end method


# virtual methods
.method public final aq(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x1c4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baG()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-static {p1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dB(Landroid/content/Context;)I

    move-result v9

    .line 425
    const-string/jumbo v1, "registration_id"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 426
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v4, "Saving regId on app version[%s] regid[%s to %s] same[%b]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    const/4 v11, 0x1

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    const/4 v11, 0x3

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x25

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 430
    :cond_4f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x26

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 434
    :cond_5c
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    const-wide/16 v4, 0x27

    :goto_66
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 436
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "registration_id"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    const-string/jumbo v1, "appVersion"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    const-string/jumbo v1, "regtime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    return-void

    .line 434
    :cond_87
    const-wide/16 v4, 0x28

    goto :goto_66
.end method

.method public final baC()V
    .registers 5

    .prologue
    .line 157
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "checkregister"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method

.method public final baD()V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "doRegist old regid[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhq:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baF()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 184
    :cond_30
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "doRegist registerInBackground as regid[%s] is null or expired"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v5, v1, v8

    aput-object v5, v1, v4

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    :cond_4f
    :goto_4f
    return-void

    .line 188
    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baH()V

    goto :goto_4f

    .line 191
    :cond_54
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "Google Play Services Unavailable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bf2

    const-string/jumbo v2, "2,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baJ()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baI()V

    goto :goto_4f
.end method

.method public final baE()Ljava/lang/String;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baG()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    const-string/jumbo v0, "registration_id"

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2d

    .line 214
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "registrationId not found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 216
    const-string/jumbo v0, ""

    .line 230
    :goto_2c
    return-object v0

    .line 221
    :cond_2d
    const-string/jumbo v2, "appVersion"

    const/high16 v3, -0x80000000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->dB(Landroid/content/Context;)I

    move-result v2

    .line 223
    if-eq v1, v2, :cond_57

    .line 224
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "App version changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 226
    const-string/jumbo v0, ""

    goto :goto_2c

    .line 229
    :cond_57
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_2c
.end method

.method final baF()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baG()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 236
    const-string/jumbo v2, "regtime"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    .line 239
    const-wide/32 v4, 0x3f480

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    .line 240
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v4, "gcm regid timeout[%d, %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, 0x3f480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v8, v0

    .line 244
    :cond_41
    return v8
.end method

.method public final baH()V
    .registers 10

    .prologue
    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->CK()I

    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 336
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "sendRegistrationIdToBackend regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 363
    :goto_35
    return-void

    .line 341
    :cond_36
    iget v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    if-eqz v2, :cond_6f

    iget v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    if-ne v0, v2, :cond_6f

    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 342
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v2, "uin[%s][%s] already reg to weixin svr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lhn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_35

    .line 352
    :cond_6f
    iput-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lho:Ljava/lang/String;

    .line 353
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, "regToWeixinServer [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->lho:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :try_start_86
    new-instance v2, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;-><init>(Ljava/lang/String;I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_9e} :catch_9f

    goto :goto_35

    .line 359
    :catch_9f
    move-exception v0

    .line 360
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 361
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35
.end method

.method public final baI()V
    .registers 10

    .prologue
    .line 382
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baE()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 386
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "unregToWeixinServer regid is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 408
    :goto_34
    return-void

    .line 391
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baJ()Z

    move-result v1

    if-nez v1, :cond_51

    .line 392
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "is not reg to Svr. no need unreg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_34

    .line 398
    :cond_51
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gD(Z)V

    .line 401
    :try_start_55
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CK()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;-><init>(Ljava/lang/String;I)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 403
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_77} :catch_78

    goto :goto_34

    .line 404
    :catch_78
    move-exception v0

    .line 405
    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetScenePushUnReg doScene error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_34
.end method

.method public final baJ()Z
    .registers 4

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baG()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 462
    const-string/jumbo v1, "isRegToSvr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 463
    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v0, 0x1

    const-wide/16 v2, 0x1c4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 492
    const-string/jumbo v1, "GcmRegister"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iput-boolean v0, p4, Lcom/tencent/mm/ah/m;->edh:Z

    .line 496
    if-nez p4, :cond_37

    .line 532
    :cond_36
    :goto_36
    return-void

    .line 500
    :cond_37
    instance-of v1, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/e;

    if-eqz v1, :cond_65

    .line 504
    if-nez p1, :cond_54

    if-nez p2, :cond_54

    .line 506
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v4, "NetScenePushReg success."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move v8, v0

    .line 515
    :goto_50
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gD(Z)V

    goto :goto_36

    .line 510
    :cond_54
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "NetScenePushReg faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_50

    .line 517
    :cond_65
    instance-of v0, p4, Lcom/tencent/mm/plugin/gcm/modelgcm/f;

    if-eqz v0, :cond_36

    .line 519
    if-nez p1, :cond_81

    if-nez p2, :cond_81

    .line 520
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "NetScenePushUnReg success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 530
    :goto_7d
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->gD(Z)V

    goto :goto_36

    .line 524
    :cond_81
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "NetScenePushUnReg faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_7d
.end method
