.class final Lcom/tencent/matrix/a/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static bmS:Ljava/lang/reflect/Method;

.field private static bmT:Ljava/lang/reflect/Method;


# instance fields
.field final bmP:I

.field final bmR:Ljava/lang/String;

.field final bmU:Landroid/app/PendingIntent;

.field final bmV:Landroid/content/Intent;


# direct methods
.method constructor <init>(ILandroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    .line 413
    iput p1, p0, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    .line 414
    iput-object p2, p0, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    .line 415
    iput-object p3, p0, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    .line 416
    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    .line 397
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmU:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1d

    .line 398
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    .line 399
    invoke-static {p1}, Lcom/tencent/matrix/a/b/a$e;->a(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    .line 400
    invoke-static {p1}, Lcom/tencent/matrix/a/b/a$e;->b(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    .line 406
    :goto_1c
    return-void

    .line 402
    :cond_1d
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/matrix/a/b/a$e;->bmP:I

    .line 403
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$e;->bmV:Landroid/content/Intent;

    .line 404
    iput-object v1, p0, Lcom/tencent/matrix/a/b/a$e;->bmR:Ljava/lang/String;

    goto :goto_1c
.end method

.method private static a(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 471
    if-nez p0, :cond_7

    move-object v0, v1

    .line 500
    :goto_6
    return-object v0

    .line 475
    :cond_7
    sget-object v0, Lcom/tencent/matrix/a/b/a$e;->bmS:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1d

    .line 477
    :try_start_b
    const-class v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "getIntent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 478
    sput-object v0, Lcom/tencent/matrix/a/b/a$e;->bmS:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1d} :catch_2c

    .line 486
    :cond_1d
    :try_start_1d
    sget-object v0, Lcom/tencent/matrix/a/b/a$e;->bmS:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 487
    instance-of v2, v0, Landroid/content/Intent;
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_28} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_28} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_28} :catch_65

    if-nez v2, :cond_3c

    move-object v0, v1

    .line 488
    goto :goto_6

    .line 479
    :catch_2c
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 481
    goto :goto_6

    .line 491
    :cond_3c
    :try_start_3c
    check-cast v0, Landroid/content/Intent;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_3e} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_3e} :catch_65

    goto :goto_6

    .line 492
    :catch_3f
    move-exception v0

    .line 493
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4d
    move-object v0, v1

    .line 500
    goto :goto_6

    .line 494
    :catch_4f
    move-exception v0

    .line 495
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s cause:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d

    .line 496
    :catch_65
    move-exception v0

    .line 497
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntent e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4d
.end method

.method private static b(Landroid/app/PendingIntent;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 504
    if-nez p0, :cond_7

    move-object v0, v1

    .line 532
    :goto_6
    return-object v0

    .line 509
    :cond_7
    sget-object v0, Lcom/tencent/matrix/a/b/a$e;->bmT:Ljava/lang/reflect/Method;

    if-nez v0, :cond_22

    .line 511
    :try_start_b
    const-class v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "getTag"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 512
    sput-object v0, Lcom/tencent/matrix/a/b/a$e;->bmT:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_22} :catch_37

    .line 520
    :cond_22
    :try_start_22
    sget-object v0, Lcom/tencent/matrix/a/b/a$e;->bmT:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    instance-of v2, v0, Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_33} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_33} :catch_5a

    if-nez v2, :cond_47

    move-object v0, v1

    .line 522
    goto :goto_6

    .line 513
    :catch_37
    move-exception v0

    .line 514
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 515
    goto :goto_6

    .line 525
    :cond_47
    :try_start_47
    check-cast v0, Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_49} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_49} :catch_5a

    goto :goto_6

    .line 526
    :catch_4a
    move-exception v0

    .line 527
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_58
    move-object v0, v1

    .line 532
    goto :goto_6

    .line 528
    :catch_5a
    move-exception v0

    .line 529
    const-string/jumbo v2, "MicroMsg.AlarmDetector"

    const-string/jumbo v3, "getOperationIntentTag e:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58
.end method
