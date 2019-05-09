.class public final Lcom/tencent/mm/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bwZ:Lcom/tencent/mm/splash/d;

.field private static final bxa:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/app/n$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/n$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/n;->bwZ:Lcom/tencent/mm/splash/d;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/n;->bxa:Ljava/util/HashSet;

    .line 116
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.mm.plugin.card.ui.CardHomePageUI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ChattingUI"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.tencent.mm.plugin.readerapp.ui.ReaderAppUI"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.tencent.mm.ui.SingleChatInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.ui.ExdeviceRankInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsBrowseUI"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    aput-object v2, v0, v1

    .line 133
    sget-object v1, Lcom/tencent/mm/app/n;->bxa:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 134
    return-void
.end method

.method private static aO(Z)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 60
    if-eqz p0, :cond_1c

    .line 61
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v2, "not main process"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move v0, v1

    .line 73
    :goto_1d
    return v0

    .line 66
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->dKZ:Z

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 67
    if-eqz p0, :cond_3b

    .line 68
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v2, "account hasInitialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move v0, v1

    .line 70
    goto :goto_1d

    .line 73
    :cond_3d
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static cn(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "eatActivity %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/app/n;->aO(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 109
    :goto_16
    return v0

    .line 84
    :cond_17
    if-eqz p0, :cond_82

    .line 86
    sget-object v0, Lcom/tencent/mm/app/n;->bxa:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 87
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "protect this activity %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 88
    goto :goto_16

    .line 92
    :cond_30
    :try_start_30
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_82

    .line 97
    const-string/jumbo v3, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v4, "%s info.exported = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_72} :catch_76

    if-nez v0, :cond_82

    move v0, v2

    .line 100
    goto :goto_16

    .line 103
    :catch_76
    move-exception v0

    .line 104
    const-string/jumbo v2, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_82
    move v0, v1

    .line 109
    goto :goto_16
.end method

.method static synthetic co(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/mm/app/n;->cn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Landroid/app/Activity;)Landroid/app/Activity;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Lcom/tencent/mm/app/n;->aO(Z)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/kernel/j;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/j;

    if-eqz v0, :cond_2e

    move v0, v1

    :goto_19
    if-eqz v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "this activity %s need account but account not initiated, so we need replace it with a suicide activity."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/tencent/mm/app/r;

    invoke-direct {p0}, Lcom/tencent/mm/app/r;-><init>()V

    :cond_2d
    return-object p0

    :cond_2e
    move v0, v2

    goto :goto_19
.end method
