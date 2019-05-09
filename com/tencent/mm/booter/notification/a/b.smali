.class public final Lcom/tencent/mm/booter/notification/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public djT:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    return-void
.end method

.method private static aZ(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 206
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 207
    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    goto :goto_c
.end method

.method private static fZ(I)Z
    .registers 2

    .prologue
    .line 193
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLandroid/app/Notification;Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/m/f;->zP()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_a1

    .line 34
    const/4 v0, 0x0

    if-nez p4, :cond_e

    new-instance p4, Landroid/app/Notification;

    invoke-direct {p4}, Landroid/app/Notification;-><init>()V

    :cond_e
    const-string/jumbo v1, "MicroMsg.NotificationDefaults"

    const-string/jumbo v2, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/g;->c([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_45

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/bk;->eTU:[J

    iput-object v1, p4, Landroid/app/Notification;->vibrate:[J

    :cond_45
    if-eqz p2, :cond_6b

    invoke-static {}, Lcom/tencent/mm/m/f;->zU()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->wJ()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/booter/notification/a/f;->eD(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NotificationDefaults"

    const-string/jumbo v3, "initDefaults, wireOn & playSound by ourselves: %s(if null play follow system notification sound)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    :goto_6b
    const-string/jumbo v1, "MicroMsg.NotificationDefaults"

    const-string/jumbo v2, "end initDefaults, defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v5}, Lcom/tencent/mm/booter/notification/a/g;->c([J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    .line 36
    :goto_90
    return v0

    .line 34
    :cond_91
    if-eqz v1, :cond_9f

    sget-object v0, Lcom/tencent/mm/ui/e$f;->dAe:Ljava/lang/String;

    if-eq v1, v0, :cond_9f

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_6b

    :cond_9f
    const/4 v0, 0x1

    goto :goto_6b

    .line 36
    :cond_a1
    const-string/jumbo v0, "MicroMsg.NotificationDefaults"

    const-string/jumbo v1, "begin initDefaults, isNeedSound: %B, isNeedShake: %B, n.defaults: %d, n.vibrate: %s, n.sound: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Landroid/app/Notification;->vibrate:[J

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1aa

    invoke-static {p1}, Lcom/tencent/mm/booter/notification/a/b;->aZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_184

    const/4 v1, 0x1

    move v7, v1

    :goto_dc
    if-eqz p3, :cond_e0

    or-int/lit8 v0, v0, 0x2

    :cond_e0
    invoke-static {}, Lcom/tencent/mm/m/f;->zU()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f3

    const-string/jumbo v3, "MicroMsg.NotificationDefaults"

    const-string/jumbo v5, "msgContent is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    if-eqz v1, :cond_102

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_102

    sget-object v1, Lcom/tencent/mm/ui/e$f;->dAe:Ljava/lang/String;

    :cond_102
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dxf:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_188

    const/4 v3, 0x1

    move v6, v3

    :goto_10b
    if-eqz v6, :cond_1a7

    and-int/lit8 v3, v0, 0x2

    if-lez v3, :cond_18b

    const/4 v3, 0x1

    :goto_112
    if-eqz v3, :cond_1a4

    and-int/lit8 v3, v0, -0x3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    move v2, v0

    :goto_11c
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/b;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_1a2

    if-nez v7, :cond_1a2

    and-int/lit8 v3, v3, -0x2

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->wJ()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;->eD(Ljava/lang/String;)V

    const/4 v4, 0x1

    move v5, v2

    :goto_12f
    if-eqz v7, :cond_18d

    and-int/lit8 v2, v3, -0x2

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->wJ()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;->eD(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_13b
    iput v2, p0, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    const-string/jumbo v2, "MicroMsg.NotificationDefaults"

    const-string/jumbo v3, "end initDefaults, n.defaults: %d, n.vibrate: %s, n.sound: %s, soundUri: %s, headset&Play: %B, DeviceInfo.mCommonInfo.mmnotify is Enable: %B, isMMShake: %B, isMMPlaySound: %B"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p4, Landroid/app/Notification;->defaults:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, p4, Landroid/app/Notification;->vibrate:[J

    invoke-static {v9}, Lcom/tencent/mm/booter/notification/a/g;->c([J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    iget-object v9, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    aput-object v9, v4, v8

    const/4 v8, 0x3

    aput-object v1, v4, v8

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v1

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/booter/notification/a/b;->djT:I

    goto/16 :goto_90

    :cond_184
    const/4 v0, 0x1

    move v7, v1

    goto/16 :goto_dc

    :cond_188
    const/4 v3, 0x0

    move v6, v3

    goto :goto_10b

    :cond_18b
    const/4 v3, 0x0

    goto :goto_112

    :cond_18d
    invoke-static {v3}, Lcom/tencent/mm/booter/notification/a/b;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_19f

    if-eqz v1, :cond_19f

    and-int/lit8 v2, v3, -0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move v0, v4

    goto :goto_13b

    :cond_19f
    move v0, v4

    move v2, v3

    goto :goto_13b

    :cond_1a2
    move v5, v2

    goto :goto_12f

    :cond_1a4
    move v3, v0

    goto/16 :goto_11c

    :cond_1a7
    move v5, v2

    move v3, v0

    goto :goto_12f

    :cond_1aa
    move v7, v1

    goto/16 :goto_dc
.end method
