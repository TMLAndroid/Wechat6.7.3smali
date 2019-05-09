.class public final Landroid/support/v4/app/a;
.super Landroid/support/v4/content/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$e;,
        Landroid/support/v4/app/a$d;,
        Landroid/support/v4/app/a$c;,
        Landroid/support/v4/app/a$b;,
        Landroid/support/v4/app/a$a;
    }
.end annotation


# static fields
.field private static ub:Landroid/support/v4/app/a$b;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 237
    :goto_9
    return-void

    .line 235
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 270
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 276
    :goto_9
    return-void

    .line 273
    :cond_a
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_9
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/ad;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_12

    .line 379
    if-eqz p1, :cond_e

    new-instance v0, Landroid/support/v4/app/a$e;

    invoke-direct {v0, p1}, Landroid/support/v4/app/a$e;-><init>(Landroid/support/v4/app/ad;)V

    .line 382
    :cond_e
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 389
    :cond_11
    :goto_11
    return-void

    .line 383
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 384
    if-eqz p1, :cond_1f

    new-instance v0, Landroid/support/v4/app/a$d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/a$d;-><init>(Landroid/support/v4/app/ad;)V

    .line 387
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    goto :goto_11
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 496
    sget-object v0, Landroid/support/v4/app/a;->ub:Landroid/support/v4/app/a$b;

    if-eqz v0, :cond_d

    sget-object v0, Landroid/support/v4/app/a;->ub:Landroid/support/v4/app/a$b;

    .line 497
    invoke-interface {v0}, Landroid/support/v4/app/a$b;->bG()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 529
    :cond_c
    :goto_c
    return-void

    .line 502
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_21

    .line 503
    instance-of v0, p0, Landroid/support/v4/app/a$c;

    if-eqz v0, :cond_1d

    move-object v0, p0

    .line 504
    check-cast v0, Landroid/support/v4/app/a$c;

    .line 505
    invoke-interface {v0, p2}, Landroid/support/v4/app/a$c;->validateRequestPermissionsRequestCode(I)V

    .line 507
    :cond_1d
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_c

    .line 508
    :cond_21
    instance-of v0, p0, Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_c

    .line 509
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    new-instance v1, Landroid/support/v4/app/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 556
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 291
    :goto_9
    return-void

    .line 289
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/app/ad;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_12

    .line 403
    if-eqz p1, :cond_e

    new-instance v0, Landroid/support/v4/app/a$e;

    invoke-direct {v0, p1}, Landroid/support/v4/app/a$e;-><init>(Landroid/support/v4/app/ad;)V

    .line 406
    :cond_e
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 413
    :cond_11
    :goto_11
    return-void

    .line 407
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 408
    if-eqz p1, :cond_1f

    new-instance v0, Landroid/support/v4/app/a$d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/a$d;-><init>(Landroid/support/v4/app/ad;)V

    .line 411
    :cond_1f
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    goto :goto_11
.end method

.method public static bF()Landroid/support/v4/app/a$b;
    .registers 1

    .prologue
    .line 168
    sget-object v0, Landroid/support/v4/app/a;->ub:Landroid/support/v4/app/a$b;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 308
    :goto_9
    return-void

    .line 306
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9
.end method

.method public static d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 419
    :cond_9
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 423
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 425
    :cond_9
    return-void
.end method
