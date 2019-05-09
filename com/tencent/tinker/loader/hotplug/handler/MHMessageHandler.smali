.class public Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;


# static fields
.field private static final umg:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v0, 0x64

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_1b

    .line 38
    :try_start_8
    const-string/jumbo v1, "android.app.ActivityThread$H"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "LAUNCH_ACTIVITY"

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1a} :catch_1e

    move-result v0

    .line 45
    :cond_1b
    :goto_1b
    sput v0, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->umg:I

    .line 46
    return-void

    .line 42
    :catch_1e
    move-exception v1

    goto :goto_1b
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 51
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 52
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 53
    if-eqz p1, :cond_13

    move-object v1, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_13
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->mContext:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 138
    :cond_4
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    :goto_9
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 119
    array-length v3, v2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_3f

    aget-object v4, v2, v1

    .line 120
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 121
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 125
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_35

    .line 128
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    :cond_35
    :try_start_35
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3c} :catch_44

    .line 119
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 136
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    :catch_44
    move-exception v4

    goto :goto_3c
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    sget v1, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->umg:I

    if-ne v0, v1, :cond_20

    .line 66
    :try_start_8
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    if-nez v5, :cond_21

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msg: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] has no \'obj\' value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_20
    :goto_20
    return v11

    .line 71
    :cond_21
    const-string/jumbo v0, "intent"

    invoke-static {v5, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 73
    if-eqz v0, :cond_20

    .line 78
    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 80
    const-string/jumbo v1, "tinker_iek_old_component"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 81
    if-nez v1, :cond_5d

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oldComponent was null, start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " next."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :catch_5b
    move-exception v0

    goto :goto_20

    .line 85
    :cond_5d
    const-string/jumbo v2, "activityInfo"

    invoke-static {v5, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 87
    if-eqz v2, :cond_20

    .line 90
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    .line 91
    if-nez v6, :cond_86

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to query target activity\'s info, perhaps the target is not hotpluged component. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 96
    :cond_86
    iget v4, v6, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_88} :catch_5b

    const/4 v7, -0x1

    if-ne v4, v7, :cond_e3

    :goto_8b
    :try_start_8b
    const-string/jumbo v4, "token"

    invoke-static {v5, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "android.app.ActivityManagerNative"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v7, "getDefault"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-static {v5, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v7, "setRequestedOrientation"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/os/IBinder;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_d3} :catch_e1

    .line 97
    :goto_d3
    :try_start_d3
    invoke-static {v6, v2}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "tinker_iek_old_component"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_df
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_df} :catch_5b

    goto/16 :goto_20

    :catch_e1
    move-exception v3

    goto :goto_d3

    :cond_e3
    move v3, v4

    goto :goto_8b
.end method
