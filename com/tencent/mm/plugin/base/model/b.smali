.class public final Lcom/tencent/mm/plugin/base/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hRJ:Ljava/lang/String;

.field private static hRK:Ljava/lang/String;

.field private static hRL:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRJ:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRK:Ljava/lang/String;

    .line 521
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRL:[C

    return-void

    nop

    :array_16
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static B(Lcom/tencent/mm/storage/ad;)I
    .registers 2

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    const/4 v0, 0x2

    .line 392
    :goto_7
    return v0

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 390
    const/4 v0, 0x1

    goto :goto_7

    .line 392
    :cond_12
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRK:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRK:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 53
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 54
    if-nez v0, :cond_1a

    .line 55
    const/4 v0, 0x0

    .line 59
    :goto_19
    return v0

    .line 57
    :cond_1a
    const-string/jumbo v3, "app_shortcut_custom_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    move v0, v1

    .line 59
    goto :goto_19
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/b;->hRK:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/base/model/b;->hRK:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public static W([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 524
    if-nez p0, :cond_4

    .line 525
    const/4 v0, 0x0

    .line 532
    :goto_3
    return-object v0

    .line 527
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    const/4 v0, 0x0

    :goto_d
    array-length v2, p0

    if-ge v0, v2, :cond_2b

    .line 529
    sget-object v2, Lcom/tencent/mm/plugin/base/model/b;->hRL:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    sget-object v2, Lcom/tencent/mm/plugin/base/model/b;->hRL:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 532
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 313
    if-eqz p1, :cond_7

    if-nez p0, :cond_12

    .line 314
    :cond_7
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "getIntent, wrong parameters"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 356
    :goto_11
    return-object v0

    .line 318
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v0, -0x1

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "getScaledBitmap fail, bmp is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/comm/a$d;->default_avatar:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->EX(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_36
    if-nez v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "use default avatar, bmp is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 319
    :goto_42
    if-nez v2, :cond_55

    .line 320
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "no bmp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 321
    goto :goto_11

    .line 318
    :cond_4f
    invoke-static {v0, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_42

    .line 323
    :cond_55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_6c

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-gtz v0, :cond_77

    .line 325
    :cond_6c
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "no such user"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 326
    goto :goto_11

    .line 329
    :cond_77
    invoke-static {p1}, Lcom/tencent/mm/plugin/base/model/b;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v5, "alvinluo encryptShortcutUser: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object v0, v1

    .line 332
    goto :goto_11

    .line 336
    :cond_90
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "LauncherUI.Shortcut.Username"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "LauncherUI.From.Biz.Shortcut"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string/jumbo v0, "app_shortcut_custom_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    if-eqz p2, :cond_107

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 344
    :goto_bb
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-static {v3, p1}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string/jumbo v0, "duplicate"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY"

    sget-object v2, Lcom/tencent/mm/plugin/base/model/b;->hRJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID"

    invoke-static {p3}, Lcom/tencent/mm/plugin/base/model/b;->xH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE"

    invoke-static {v3}, Lcom/tencent/mm/plugin/base/model/b;->B(Lcom/tencent/mm/storage/ad;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string/jumbo v0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 356
    goto/16 :goto_11

    .line 343
    :cond_107
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    goto :goto_bb
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 71
    if-nez p0, :cond_c

    .line 72
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_b
    :goto_b
    return-void

    .line 76
    :cond_c
    if-nez p1, :cond_18

    .line 77
    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 81
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2f

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->d(Landroid/content/Context;ZZ)V

    .line 86
    :goto_25
    const/4 v0, 0x1

    .line 89
    :goto_26
    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    .line 90
    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->d(Landroid/content/Context;ZZ)V

    goto :goto_b

    .line 86
    :cond_2f
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-nez v0, :cond_44

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "shortcut manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_26

    :cond_44
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-nez v1, :cond_55

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "alvinluo not support pin shortcuts"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_26

    :cond_55
    const-string/jumbo v1, "is_main_shortcut"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "alvinluo main icon, do not create shortcut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_26

    :cond_6a
    const-string/jumbo v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_80

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "alvinluo shortcut intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_26

    :cond_80
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const-string/jumbo v2, "app_shortcut_custom_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8d
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21b

    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "alvinluo shortcutId is null, then use short name as shortcutId"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move v3, v2

    :goto_a6
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "alvinluo shortcutId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_dd

    const-string/jumbo v4, "MicroMsg.ShortcutManager"

    const-string/jumbo v6, "alvinluo icon resource name: %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_dd
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_110

    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "extra_shortcut_icon is null, use icon resource id"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "shortcut_icon_resource_id"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_108

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "icon resource id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_110
    if-nez v2, :cond_11e

    const-string/jumbo v0, "MicroMsg.ShortcutManager"

    const-string/jumbo v1, "icon bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_11e
    const-string/jumbo v4, "shortcut_is_adaptive_icon"

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v6, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v6, p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v7, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    const-string/jumbo v7, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    if-eqz v4, :cond_179

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_14e
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    const-string/jumbo v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "alvinluo add shortcut above android o, duplicate: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_181

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->d(Landroid/content/Context;ZZ)V

    goto/16 :goto_25

    :cond_179
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_14e

    :cond_181
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_188
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_219

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_1e6

    if-eqz v1, :cond_1f4

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1f4

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    const/4 v1, 0x1

    :goto_1a9
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "alvinluo shortcut exist: %b, shortcutName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1f8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "alvinluo update shortcuts result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/plugin/base/model/b;->d(Landroid/content/Context;ZZ)V

    goto/16 :goto_25

    :cond_1e6
    if-eqz v1, :cond_1f4

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    const/4 v1, 0x1

    goto :goto_1a9

    :cond_1f4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_188

    :cond_1f8
    if-eqz p3, :cond_213

    invoke-virtual {v0, v6}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/base/model/ShortcutBroadCastReceiver;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_25

    :cond_213
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_25

    :cond_219
    move v1, v4

    goto :goto_1a9

    :cond_21b
    move v3, v2

    goto/16 :goto_a6
.end method

.method public static cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v5, 0x100

    const/4 v1, 0x0

    .line 404
    const/16 v0, 0x100

    :try_start_5
    new-array v4, v0, [I

    .line 405
    const/16 v0, 0x100

    new-array v3, v0, [B

    move v0, v1

    .line 407
    :goto_c
    if-ge v0, v5, :cond_13

    .line 408
    aput v0, v4, v0

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_13
    move v0, v1

    .line 410
    :goto_14
    if-ge v0, v5, :cond_27

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_14

    :cond_27
    move v0, v1

    move v2, v1

    .line 416
    :goto_29
    const/16 v5, 0xff

    if-ge v0, v5, :cond_40

    .line 417
    aget v5, v4, v0

    add-int/2addr v2, v5

    aget-byte v5, v3, v0

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    .line 418
    aget v5, v4, v0

    .line 419
    aget v6, v4, v2

    aput v6, v4, v0

    .line 420
    aput v5, v4, v2

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 424
    :cond_40
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 425
    array-length v0, v5

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    move v3, v1

    .line 426
    :goto_4a
    array-length v7, v5

    if-ge v0, v7, :cond_74

    .line 427
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    .line 428
    aget v7, v4, v2

    add-int/2addr v3, v7

    rem-int/lit16 v3, v3, 0x100

    .line 429
    aget v7, v4, v2

    .line 430
    aget v8, v4, v3

    aput v8, v4, v2

    .line 431
    aput v7, v4, v3

    .line 432
    aget v7, v4, v2

    aget v8, v4, v3

    rem-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aget v7, v4, v7

    .line 433
    aget-char v8, v5, v0

    int-to-char v7, v7

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 426
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_4a

    .line 435
    :cond_74
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_7a

    .line 440
    :goto_79
    return-object v0

    .line 436
    :catch_7a
    move-exception v0

    .line 437
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "Exception in rc4, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const/4 v0, 0x0

    goto :goto_79
.end method

.method private static d(Landroid/content/Context;ZZ)V
    .registers 4

    .prologue
    .line 239
    if-eqz p2, :cond_d

    .line 240
    if-eqz p1, :cond_e

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_added:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 242
    :cond_d
    return-void

    .line 240
    :cond_e
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->app_add_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    if-nez p0, :cond_e

    .line 254
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_d
    return v0

    .line 258
    :cond_e
    if-nez p1, :cond_1a

    .line 259
    const-string/jumbo v1, "MicroMsg.ShortcutManager"

    const-string/jumbo v2, "intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 263
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_25

    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v1

    goto :goto_d

    :cond_25
    move v0, v1

    .line 267
    goto :goto_d
.end method

.method public static xG(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 451
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_b
    move-object p0, v0

    .line 477
    :cond_c
    :goto_c
    return-object p0

    .line 454
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 457
    const-string/jumbo v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :try_start_2a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-nez v1, :cond_3c

    move-object p0, v0

    .line 463
    goto :goto_c

    .line 465
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_42} :catch_6f

    move-result v0

    .line 473
    :goto_43
    const-string/jumbo v1, "shortcut_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 474
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/model/b;->xI(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    .line 467
    :cond_64
    :try_start_64
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->CK()I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6d} :catch_6f

    move-result v0

    goto :goto_43

    .line 469
    :catch_6f
    move-exception v1

    .line 470
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 471
    goto :goto_c
.end method

.method public static xH(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 487
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_b
    move-object v0, v1

    .line 516
    :goto_c
    return-object v0

    .line 490
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->am(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v3

    if-nez v3, :cond_2f

    move-object v0, v1

    .line 496
    goto :goto_c

    .line 499
    :cond_2f
    const-string/jumbo v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    :try_start_3c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_59} :catch_7e

    move-result-object v0

    .line 513
    :goto_5a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    move-object v0, v1

    .line 514
    goto :goto_c

    .line 506
    :cond_62
    :try_start_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->CK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/model/b;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7c} :catch_7e

    move-result-object v0

    goto :goto_5a

    .line 508
    :catch_7e
    move-exception v0

    .line 509
    const-string/jumbo v2, "MicroMsg.ShortcutManager"

    const-string/jumbo v3, "exception: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 510
    goto/16 :goto_c

    .line 516
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shortcut_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->W([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c
.end method

.method public static final xI(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 536
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 537
    :cond_8
    const/4 v0, 0x0

    .line 543
    :goto_9
    return-object v0

    .line 539
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 540
    const/4 v0, 0x0

    :goto_13
    array-length v2, v1

    if-ge v0, v2, :cond_2c

    .line 541
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2c
    move-object v0, v1

    .line 543
    goto :goto_9
.end method
