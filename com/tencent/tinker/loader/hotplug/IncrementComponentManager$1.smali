.class final Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;
.super Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator",
        "<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>(B)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/16 v3, 0x15

    .line 74
    check-cast p4, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v2, "name"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_30
    :goto_30
    return-void

    :cond_31
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_30

    :cond_34
    const-string/jumbo v2, "parentActivityName"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_30

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_63

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_30

    :cond_63
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_30

    :cond_66
    const-string/jumbo v2, "exported"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p4, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_30

    :cond_79
    const-string/jumbo v2, "launchMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    const-string/jumbo v2, "standard"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ad

    const-string/jumbo v2, "singleTop"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    :goto_94
    iput v0, p4, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_30

    :cond_97
    const-string/jumbo v0, "singleTask"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/4 v0, 0x2

    goto :goto_94

    :cond_a2
    const-string/jumbo v0, "singleInstance"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v0, 0x3

    goto :goto_94

    :cond_ad
    move v0, v1

    goto :goto_94

    :cond_af
    const-string/jumbo v2, "theme"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "style"

    invoke-virtual {v0, p3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->theme:I

    goto/16 :goto_30

    :cond_cb
    const-string/jumbo v2, "uiOptions"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_30

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->uiOptions:I

    goto/16 :goto_30

    :cond_e6
    const-string/jumbo v2, "permission"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto/16 :goto_30

    :cond_f3
    const-string/jumbo v2, "taskAffinity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto/16 :goto_30

    :cond_100
    const-string/jumbo v2, "multiprocess"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11a

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_11a
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_122
    const-string/jumbo v2, "finishOnTaskLaunch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_144

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_13c
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_144
    const-string/jumbo v2, "clearTaskOnLaunch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15e

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_15e
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_166
    const-string/jumbo v2, "noHistory"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_180

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_180
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_188
    const-string/jumbo v2, "alwaysRetainTaskState"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1aa

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1a2
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1aa
    const-string/jumbo v2, "stateNotNeeded"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1c4
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1cc
    const-string/jumbo v2, "excludeFromRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1e6
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_1ee
    const-string/jumbo v2, "allowTaskReparenting"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_210

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_208

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_208
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_210
    const-string/jumbo v2, "finishOnCloseSystemDialogs"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_232

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22a

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_22a
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_232
    const-string/jumbo v2, "showOnLockScreen"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_244

    const-string/jumbo v2, "showForAllUsers"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26c

    :cond_244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_30

    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v1, "FLAG_SHOW_FOR_ALL_USERS"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->e(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_263

    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_263
    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_26c
    const-string/jumbo v2, "immersive"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_292

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_30

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28a

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_28a
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_292
    const-string/jumbo v2, "hardwareAccelerated"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_30

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b2

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_2b2
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_2ba
    const-string/jumbo v2, "documentLaunchMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    goto/16 :goto_30

    :cond_2d3
    const-string/jumbo v2, "maxRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->maxRecents:I

    goto/16 :goto_30

    :cond_2ec
    const-string/jumbo v2, "configChanges"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_301

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->configChanges:I

    goto/16 :goto_30

    :cond_301
    const-string/jumbo v2, "windowSoftInputMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_316

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->softInputMode:I

    goto/16 :goto_30

    :cond_316
    const-string/jumbo v2, "persistableMode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    invoke-static {p3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->persistableMode:I

    goto/16 :goto_30

    :cond_32f
    const-string/jumbo v2, "allowEmbedded"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35a

    const-class v0, Landroid/content/pm/ActivityInfo;

    const-string/jumbo v1, "FLAG_ALLOW_EMBEDDED"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->e(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_351

    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_351
    iget v1, p4, Landroid/content/pm/ActivityInfo;->flags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_35a
    const-string/jumbo v2, "autoRemoveFromRecents"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_380

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_378

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_378
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_380
    const-string/jumbo v2, "relinquishTaskIdentity"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_39e
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_3a6
    const-string/jumbo v2, "resumeWhilePausing"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3cc

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_30

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_3c4
    iget v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p4, Landroid/content/pm/ActivityInfo;->flags:I

    goto/16 :goto_30

    :cond_3cc
    const-string/jumbo v2, "screenOrientation"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a2

    const-string/jumbo v2, "unspecified"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49f

    const-string/jumbo v2, "behind"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3ec

    const/4 v1, 0x3

    :cond_3e8
    :goto_3e8
    iput v1, p4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto/16 :goto_30

    :cond_3ec
    const-string/jumbo v2, "landscape"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e8

    const-string/jumbo v1, "portrait"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_400

    move v1, v0

    goto :goto_3e8

    :cond_400
    const-string/jumbo v0, "reverseLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40c

    const/16 v1, 0x8

    goto :goto_3e8

    :cond_40c
    const-string/jumbo v0, "reversePortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_418

    const/16 v1, 0x9

    goto :goto_3e8

    :cond_418
    const-string/jumbo v0, "sensorLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_423

    const/4 v1, 0x6

    goto :goto_3e8

    :cond_423
    const-string/jumbo v0, "sensorPortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42e

    const/4 v1, 0x7

    goto :goto_3e8

    :cond_42e
    const-string/jumbo v0, "sensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_439

    const/4 v1, 0x4

    goto :goto_3e8

    :cond_439
    const-string/jumbo v0, "fullSensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_445

    const/16 v1, 0xa

    goto :goto_3e8

    :cond_445
    const-string/jumbo v0, "nosensor"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_450

    const/4 v1, 0x5

    goto :goto_3e8

    :cond_450
    const-string/jumbo v0, "user"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45b

    const/4 v1, 0x2

    goto :goto_3e8

    :cond_45b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_46c

    const-string/jumbo v0, "fullUser"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46c

    const/16 v1, 0xd

    goto/16 :goto_3e8

    :cond_46c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_47d

    const-string/jumbo v0, "locked"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47d

    const/16 v1, 0xe

    goto/16 :goto_3e8

    :cond_47d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_48e

    const-string/jumbo v0, "userLandscape"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48e

    const/16 v1, 0xb

    goto/16 :goto_3e8

    :cond_48e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_49f

    const-string/jumbo v0, "userPortrait"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49f

    const/16 v1, 0xc

    goto/16 :goto_3e8

    :cond_49f
    const/4 v1, -0x1

    goto/16 :goto_3e8

    :cond_4a2
    const-string/jumbo v0, "label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c4

    :try_start_4ab
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b9
    .catch Ljava/lang/Throwable; {:try_start_4ab .. :try_end_4b9} :catch_521

    move-result v1

    :goto_4ba
    if-eqz v1, :cond_4c0

    iput v1, p4, Landroid/content/pm/ActivityInfo;->labelRes:I

    goto/16 :goto_30

    :cond_4c0
    iput-object p3, p4, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto/16 :goto_30

    :cond_4c4
    const-string/jumbo v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e1

    :try_start_4cd
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->icon:I
    :try_end_4dc
    .catch Ljava/lang/Throwable; {:try_start_4cd .. :try_end_4dc} :catch_4de

    goto/16 :goto_30

    :catch_4de
    move-exception v0

    goto/16 :goto_30

    :cond_4e1
    const-string/jumbo v0, "banner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_504

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_30

    :try_start_4f0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->banner:I
    :try_end_4ff
    .catch Ljava/lang/Throwable; {:try_start_4f0 .. :try_end_4ff} :catch_501

    goto/16 :goto_30

    :catch_501
    move-exception v0

    goto/16 :goto_30

    :cond_504
    const-string/jumbo v0, "logo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :try_start_50d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    # getter for: Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->bnW:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Landroid/content/pm/ActivityInfo;->logo:I
    :try_end_51c
    .catch Ljava/lang/Throwable; {:try_start_50d .. :try_end_51c} :catch_51e

    goto/16 :goto_30

    :catch_51e
    move-exception v0

    goto/16 :goto_30

    :catch_521
    move-exception v0

    goto :goto_4ba
.end method

.method final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .prologue
    .line 79
    .line 80
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const-string/jumbo v0, "activity"

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 82
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected xml parser state when parsing incremental component manifest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 84
    :catch_1d
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_24
    return-void
.end method
