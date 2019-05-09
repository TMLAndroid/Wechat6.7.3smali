.class public Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# instance fields
.field public final wYh:Landroid/app/Instrumentation;

.field public final wYi:Ljava/lang/Object;

.field public final wYj:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .registers 7

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYh:Landroid/app/Instrumentation;

    .line 61
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYi:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYj:Ljava/lang/reflect/Field;

    .line 64
    :try_start_9
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Landroid/app/Instrumentation;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_d

    .line 67
    return-void

    .line 65
    :catch_d
    move-exception v0

    .line 66
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    .registers 5

    .prologue
    .line 138
    iget v0, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 139
    iget v0, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 141
    :try_start_a
    const-string/jumbo v0, "mActivityInfo"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_14} :catch_15

    .line 145
    return-void

    .line 143
    :catch_15
    move-exception v0

    .line 144
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "see next stacktrace."

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/app/Instrumentation;)V
    .registers 6

    .prologue
    .line 149
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_1e

    .line 151
    aget-object v2, v1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 152
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    aget-object v3, v1, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :cond_1e
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 116
    if-nez p1, :cond_5

    move v0, v1

    .line 134
    :goto_4
    return v0

    .line 119
    :cond_5
    invoke-static {p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 120
    const-string/jumbo v0, "tinker_iek_old_component"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 121
    if-nez v0, :cond_2b

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oldComponent was null, start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " next."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 123
    goto :goto_4

    .line 125
    :cond_2b
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 127
    if-nez v2, :cond_37

    move v0, v1

    .line 128
    goto :goto_4

    .line 132
    :cond_37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "tinker_iek_old_component"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public static hW(Landroid/content/Context;)Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;
    .registers 5

    .prologue
    .line 35
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    const-string/jumbo v0, "mInstrumentation"

    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 38
    instance-of v1, v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    if-eqz v1, :cond_19

    .line 39
    check-cast v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    .line 41
    :goto_18
    return-object v0

    :cond_19
    new-instance v1, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;-><init>(Landroid/app/Instrumentation;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1e} :catch_20

    move-object v0, v1

    goto :goto_18

    .line 42
    :catch_20
    move-exception v0

    .line 43
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "see next stacktrace"

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final cQN()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYj:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYi:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    if-nez v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYj:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYi:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_13
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 87
    if-eqz p1, :cond_13

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V

    .line 93
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5

    .prologue
    .line 98
    if-eqz p1, :cond_13

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_13

    .line 101
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V

    .line 104
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 105
    return-void
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 109
    if-eqz p1, :cond_d

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Ljava/lang/ClassLoader;Landroid/content/Intent;)Z

    .line 112
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Ljava/lang/ClassLoader;Landroid/content/Intent;)Z

    .line 73
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 78
    invoke-static {p1, p3}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->a(Ljava/lang/ClassLoader;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 81
    :goto_12
    return-object v0

    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_12
.end method
