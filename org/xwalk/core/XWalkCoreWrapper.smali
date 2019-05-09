.class public Lorg/xwalk/core/XWalkCoreWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;
    }
.end annotation


# static fields
.field private static final BRIDGE_PACKAGE:Ljava/lang/String; = "org.xwalk.core.internal"

.field public static final INVOKE_NOTITY_FUNCTION_ID_FOR_TEST:I = 0x2711

.field public static final INVOKE_NOTITY_FUNCTION_ID_IDKEY:I = 0xc351

.field public static final INVOKE_NOTITY_FUNCTION_ID_KVSTAT:I = 0xc352

.field public static final INVOKE_RUNTIME_ID_CONTEXT_CHANGED:I = 0x13881

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static final WRAPPER_PACKAGE:Ljava/lang/String; = "org.xwalk.core"

.field private static sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static sReservedActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sReservedActivities:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApiVersion:I

.field private mApkVersion:I

.field private mBridgeContext:Landroid/content/Context;

.field private mBridgeLoader:Ljava/lang/ClassLoader;

.field private mCoreStatus:I

.field private mMinApiVersion:I

.field private mWrapperContext:Landroid/content/Context;

.field sBridgeLoader:Ldalvik/system/DexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/16 v0, 0x8

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    .line 337
    if-lez p2, :cond_17

    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-gt p2, v0, :cond_17

    :goto_d
    iput p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 340
    iput-object p1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    .line 341
    iput p3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    .line 342
    return-void

    .line 337
    :cond_17
    iget p2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    goto :goto_d
.end method

.method public static attachXWalkCore(I)I
    .registers 4

    .prologue
    .line 264
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 265
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    .line 267
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Attach xwalk core"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, -0x1

    if-ne p0, v0, :cond_26

    .line 269
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "version = -1, no xwalk"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/16 v0, 0xa

    .line 299
    :goto_25
    return v0

    .line 272
    :cond_26
    new-instance v0, Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/xwalk/core/XWalkCoreWrapper;-><init>(Landroid/content/Context;II)V

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 277
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 278
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->findDownloadedCore()Z

    .line 279
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    goto :goto_25

    .line 299
    :cond_42
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    goto :goto_25
.end method

.method private checkCoreApk()Z
    .registers 3

    .prologue
    .line 685
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    .line 687
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "checkCoreApk apk not exists"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/16 v0, 0x9

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 689
    const/4 v0, 0x0

    .line 699
    :goto_1f
    return v0

    .line 698
    :cond_20
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk checkCoreApk matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method private checkCoreArchitecture()Z
    .registers 10

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 600
    :try_start_3
    const-string/jumbo v0, "XWalkViewDelegate"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 601
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v4, "loadXWalkLibrary"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-direct {v3, v0, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 605
    const/4 v0, 0x0

    .line 606
    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v4, :cond_6c

    .line 610
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_47

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/lib"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    :cond_47
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 635
    :goto_5c
    if-nez v0, :cond_a8

    .line 636
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "Mismatch of CPU architecture"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x6

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 651
    :goto_6b
    return v0

    .line 621
    :cond_6c
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    if-eqz v0, :cond_b3

    .line 623
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8a} :catch_8c

    move-result v0

    goto :goto_5c

    .line 640
    :catch_8c
    move-exception v0

    .line 641
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_a3

    .line 643
    iput v8, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 644
    goto :goto_6b

    .line 646
    :cond_a3
    const/4 v0, 0x5

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 647
    goto :goto_6b

    .line 650
    :cond_a8
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk core architecture matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 651
    goto :goto_6b

    :cond_b3
    move v0, v1

    goto :goto_5c
.end method

.method private checkCorePackage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 673
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_9} :catch_21

    .line 680
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Created package context for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v0, 0x1

    :goto_20
    return v0

    .line 676
    :catch_21
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static dockXWalkCore()V
    .registers 2

    .prologue
    .line 306
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNull(Ljava/lang/Object;)V

    .line 309
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Dock xwalk core"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 311
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 314
    return-void
.end method

.method private findDownloadedCore()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    iput-object v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    .line 393
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->initCoreBridge()V

    .line 395
    iget-object v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreVersion()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreArchitecture()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->checkCoreApk()Z

    move-result v1

    if-nez v1, :cond_27

    .line 396
    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    .line 397
    const/4 v0, 0x0

    .line 411
    :goto_26
    return v0

    .line 400
    :cond_27
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-direct {p0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 402
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "initLog failed !"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_38
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "Running in downloaded mode"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    goto :goto_26

    .line 406
    :cond_44
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "initLog success!"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38
.end method

.method public static getCoreStatus()I
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    .line 93
    :goto_8
    return v0

    .line 92
    :cond_9
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    .line 93
    :cond_f
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sProvisionalInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    iget v0, v0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    goto :goto_8
.end method

.method public static getInstance()Lorg/xwalk/core/XWalkCoreWrapper;
    .registers 1

    .prologue
    .line 87
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    return-object v0
.end method

.method public static handlePostInit(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 134
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Post init xwalk core in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 185
    :goto_1f
    return-void

    .line 139
    :cond_20
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 140
    :goto_28
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_d7

    .line 142
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    .line 143
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    if-eqz v2, :cond_66

    .line 144
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init reserved object: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mObject:Ljava/lang/Object;

    const-string/jumbo v3, "reflectionInit"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 146
    :cond_66
    iget-object v2, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    if-eqz v2, :cond_98

    .line 147
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init reserved class: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mClass:Ljava/lang/Class;

    const-string/jumbo v3, "reflectionInit"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 150
    :cond_98
    const-string/jumbo v2, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Call reserved method: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v5}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v5, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mArguments:[Ljava/lang/Object;

    .line 152
    if-eqz v5, :cond_d0

    move v3, v4

    .line 153
    :goto_b9
    array-length v2, v5

    if-ge v3, v2, :cond_d0

    .line 154
    aget-object v2, v5, v3

    instance-of v2, v2, Lorg/xwalk/core/ReflectMethod;

    if-eqz v2, :cond_cc

    .line 155
    aget-object v2, v5, v3

    check-cast v2, Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectMethod;->invokeWithArguments()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    .line 153
    :cond_cc
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b9

    .line 159
    :cond_d0
    iget-object v1, v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;->mMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-virtual {v1, v5}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    .line 183
    :cond_d7
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1f
.end method

.method public static handlePreInit(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 100
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_5

    .line 110
    :goto_4
    return-void

    .line 102
    :cond_5
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Pre init xwalk core in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_28
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 106
    :cond_33
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method

.method public static handleRuntimeError(Ljava/lang/RuntimeException;)V
    .registers 3

    .prologue
    .line 188
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "This API is incompatible with the Crosswalk runtime library"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/16 v4, 0x10

    .line 738
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    .line 747
    :goto_13
    return-object v0

    .line 740
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 741
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_40

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 743
    shl-int/lit8 v2, v2, 0x4

    .line 744
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v2, v3

    .line 745
    div-int/lit8 v3, v0, 0x2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 741
    add-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_40
    move-object v0, v1

    .line 747
    goto :goto_13
.end method

.method private initCoreBridge()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 345
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Init core bridge"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v0, "XWalkCoreBridge"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 347
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "init"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 348
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v5

    aput-object p0, v0, v6

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-void
.end method

.method public static initEmbeddedMode()V
    .registers 2

    .prologue
    .line 320
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sInstance:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_c

    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    return-void

    .line 322
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "royle:downloadmode should not goto this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initLog(Lorg/xwalk/core/XWalkCoreWrapper;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 457
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 458
    const/16 v3, 0x99

    if-ge v2, v3, :cond_14

    .line 460
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_13
    return v0

    .line 464
    :cond_14
    new-instance v2, Lorg/xwalk/core/XWalkCoreWrapper$1;

    invoke-direct {v2, p0, p1}, Lorg/xwalk/core/XWalkCoreWrapper$1;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;Lorg/xwalk/core/XWalkCoreWrapper;)V

    .line 475
    :try_start_19
    const-string/jumbo v3, "XWalkViewDelegate"

    invoke-virtual {p0, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 476
    invoke-virtual {v2}, Lorg/xwalk/core/XWalkLogMessageListener;->getBridge()Ljava/lang/Object;

    move-result-object v2

    .line 477
    new-instance v4, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v5, "setLogCallBack"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-direct {v4, v3, v5, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 478
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_3d} :catch_3f

    move v0, v1

    .line 484
    goto :goto_13

    .line 480
    :catch_3f
    move-exception v1

    .line 481
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method private initXWalkView()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 352
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Init xwalk view"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "XWalkViewDelegate"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 354
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "init"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-direct {v1, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 355
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    aput-object v2, v0, v5

    iget-object v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mWrapperContext:Landroid/content/Context;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public static reserveReflectClass(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public static reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V
    .registers 5

    .prologue
    .line 125
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/xwalk/core/ReflectMethod;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Lorg/xwalk/core/ReflectMethod;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public static reserveReflectObject(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 113
    sget-object v0, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActivities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reserve object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lorg/xwalk/core/XWalkCoreWrapper;->sReservedActions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;

    invoke-direct {v1, p0}, Lorg/xwalk/core/XWalkCoreWrapper$ReservedAction;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method private verifyPackageInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 704
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_f

    .line 705
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "No signature in package info"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_e
    :goto_e
    return v1

    .line 709
    :cond_f
    :try_start_f
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_12} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_12} :catch_71

    move-result-object v2

    .line 716
    invoke-direct {p0, p3}, Lorg/xwalk/core/XWalkCoreWrapper;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 717
    if-nez v3, :cond_2c

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid hash code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :catch_22
    move-exception v0

    :goto_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid hash algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move v0, v1

    .line 721
    :goto_2d
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-ge v0, v4, :cond_e

    .line 722
    const-string/jumbo v4, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Checking signature "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    .line 724
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 725
    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_66

    .line 726
    const-string/jumbo v4, "XWalkLib"

    const-string/jumbo v5, "Hash code does not match"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 730
    :cond_66
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "Signature passed verification"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const/4 v1, 0x1

    goto :goto_e

    .line 713
    :catch_71
    move-exception v0

    goto :goto_23
.end method


# virtual methods
.method public checkCoreVersion()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 415
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[Environment] SDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[App Version] build:24.53.595.0, api:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", min_api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :try_start_3e
    const-string/jumbo v0, "XWalkCoreVersion"

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 421
    const-string/jumbo v2, ""
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_48} :catch_da

    .line 423
    :try_start_48
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "XWALK_BUILD_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_56} :catch_f4

    move-object v2, v0

    .line 426
    :goto_57
    :try_start_57
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "API_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 427
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v5, "MIN_API_VERSION"

    invoke-direct {v0, v3, v5}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    const-string/jumbo v3, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Lib Version] build:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", min_api:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadModeUpdate()Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c8

    const-string/jumbo v3, "24.53.595.0"

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 434
    const/16 v0, 0x8

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 452
    :goto_c7
    return v0

    .line 438
    :cond_c8
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mMinApiVersion:I

    if-le v2, v4, :cond_d1

    .line 439
    const/4 v0, 0x3

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 440
    goto :goto_c7

    .line 441
    :cond_d1
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApiVersion:I

    if-ge v2, v0, :cond_e9

    .line 442
    const/4 v0, 0x4

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_d8} :catch_da

    move v0, v1

    .line 443
    goto :goto_c7

    .line 446
    :catch_da
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "XWalk core not found"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x2

    iput v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mCoreStatus:I

    move v0, v1

    .line 448
    goto :goto_c7

    .line 451
    :cond_e9
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalk core version matched"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x1

    goto :goto_c7

    :catch_f4
    move-exception v0

    goto/16 :goto_57
.end method

.method public getApkVersion()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 238
    :cond_7
    :goto_7
    return v1

    .line 224
    :cond_8
    :try_start_8
    const-string/jumbo v2, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_e} :catch_28

    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 232
    :try_start_11
    new-instance v2, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v3, "XWALK_APK_VERSION"

    invoke-direct {v2, v0, v3}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_22} :catch_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_22} :catch_28

    move-result v0

    :goto_23
    move v1, v0

    .line 235
    goto :goto_7

    :catch_25
    move-exception v0

    move v0, v1

    goto :goto_23

    .line 238
    :catch_28
    move-exception v0

    goto :goto_7
.end method

.method public getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 772
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "org.xwalk.core.internal."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    .line 775
    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method public getBridgeLoader()Ldalvik/system/DexClassLoader;
    .registers 6

    .prologue
    .line 195
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_7

    .line 197
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    .line 212
    :goto_6
    return-object v0

    .line 200
    :cond_7
    iget v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v1, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_20

    .line 205
    const/4 v0, 0x0

    goto :goto_6

    .line 208
    :cond_20
    iget v2, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mApkVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 210
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-direct {v4, v1, v2, v0, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    .line 212
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->sBridgeLoader:Ldalvik/system/DexClassLoader;

    goto :goto_6
.end method

.method public getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 756
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getBridge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 759
    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 780
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 783
    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 764
    :try_start_0
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getWrapper"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    .line 767
    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12
.end method

.method public initNotifyChannnel()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 489
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 490
    const/16 v3, 0x99

    if-ge v2, v3, :cond_14

    .line 492
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_13
    return v0

    .line 497
    :cond_14
    new-instance v2, Lorg/xwalk/core/XWalkCoreWrapper$2;

    invoke-direct {v2, p0}, Lorg/xwalk/core/XWalkCoreWrapper$2;-><init>(Lorg/xwalk/core/XWalkCoreWrapper;)V

    .line 528
    :try_start_19
    const-string/jumbo v3, "XWalkViewDelegate"

    invoke-virtual {p0, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 529
    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNotifyChannelListener;->getBridge()Ljava/lang/Object;

    move-result-object v2

    .line 530
    new-instance v4, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v5, "setNotifyCallBackChannel"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-direct {v4, v3, v5, v6}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 531
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_3d} :catch_3f

    move v0, v1

    .line 537
    goto :goto_13

    .line 533
    :catch_3f
    move-exception v1

    .line 534
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public invokeNativeChannel(I[Ljava/lang/Object;)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 562
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    .line 563
    const/16 v3, 0x99

    if-ge v2, v3, :cond_14

    .line 565
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "XWalk runtime version not matched 153"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :goto_13
    return v0

    .line 570
    :cond_14
    :try_start_14
    const-string/jumbo v2, "XWalkViewDelegate"

    invoke-virtual {p0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 571
    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v4, "invokeNativeChannel"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v3, v2, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 572
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_42} :catch_44

    move v0, v1

    .line 578
    goto :goto_13

    .line 574
    :catch_44
    move-exception v1

    .line 575
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 543
    const/16 v2, 0xff

    if-ge v1, v2, :cond_13

    .line 545
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "version below SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_12
    return-object v0

    .line 550
    :cond_13
    :try_start_13
    const-string/jumbo v1, "XWalkViewDelegate"

    invoke-virtual {p0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 551
    new-instance v2, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v3, "invokeRuntimeChannel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-direct {v2, v1, v3, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 552
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_12

    .line 554
    :catch_41
    move-exception v1

    .line 555
    const-string/jumbo v2, "XWalkLib"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public isDownLoadCoreAvailable()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    .line 245
    if-nez v1, :cond_8

    .line 259
    :cond_7
    :goto_7
    return v0

    .line 251
    :cond_8
    :try_start_8
    const-string/jumbo v2, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_e} :catch_13

    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 257
    const/4 v0, 0x1

    goto :goto_7

    .line 259
    :catch_13
    move-exception v1

    goto :goto_7
.end method

.method public isSharedMode()Z
    .registers 2

    .prologue
    .line 751
    iget-object v0, p0, Lorg/xwalk/core/XWalkCoreWrapper;->mBridgeContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
