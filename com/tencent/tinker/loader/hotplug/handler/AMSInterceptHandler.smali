.class public Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final wXR:[I

.field private static final wXS:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010058

    aput v3, v0, v2

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->wXR:[I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_2c

    .line 38
    :try_start_12
    const-class v0, Landroid/app/ActivityManager;

    const-string/jumbo v2, "INTENT_SENDER_ACTIVITY"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_25} :catch_29

    move-result v0

    .line 44
    :goto_26
    sput v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->wXS:I

    .line 45
    return-void

    .line 40
    :catch_29
    move-exception v0

    move v0, v1

    goto :goto_26

    :cond_2c
    move v0, v1

    goto :goto_26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 50
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    if-eqz p1, :cond_13

    move-object v1, p1

    .line 56
    goto :goto_4

    .line 57
    :cond_13
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 80
    .line 81
    const/4 v0, 0x0

    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_24

    .line 82
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_21

    move v1, v0

    .line 87
    :goto_c
    if-eq v1, v2, :cond_1c

    .line 88
    new-instance v2, Landroid/content/Intent;

    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->az(Landroid/content/Intent;)V

    .line 90
    aput-object v2, p3, v1

    .line 92
    :cond_1c
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_24
    move v1, v2

    goto :goto_c
.end method

.method private a(Landroid/content/pm/ActivityInfo;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 171
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    const/4 v1, 0x0

    .line 174
    :try_start_14
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->wXR:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1f} :catch_26
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2d

    move-result v0

    .line 179
    if-eqz v1, :cond_25

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    :cond_25
    :goto_25
    return v0

    :catch_26
    move-exception v2

    if-eqz v1, :cond_25

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_25

    .line 179
    :catchall_2d
    move-exception v0

    if-eqz v1, :cond_33

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_33
    throw v0
.end method

.method private az(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 152
    :goto_18
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 153
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 155
    iget v1, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-static {v0, v1, v3}, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "tinker_iek_old_component"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    :cond_48
    return-void

    .line 143
    :cond_49
    iget-object v0, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 144
    if-nez v0, :cond_5a

    .line 145
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ay(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 147
    :cond_5a
    if-eqz v0, :cond_75

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_75

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 148
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v2, v1

    goto :goto_18

    :cond_75
    move-object v0, v1

    move-object v2, v1

    goto :goto_18
.end method

.method private b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 115
    move v0, v1

    .line 116
    :goto_3
    array-length v2, p3

    if-ge v0, v2, :cond_3b

    .line 117
    aget-object v2, p3, v0

    instance-of v2, v2, [Landroid/content/Intent;

    if-eqz v2, :cond_33

    move v2, v0

    .line 122
    :goto_d
    if-eq v2, v3, :cond_36

    .line 123
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    sget v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->wXS:I

    if-ne v0, v3, :cond_36

    .line 125
    aget-object v0, p3, v2

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 126
    :goto_21
    array-length v2, v0

    if-ge v1, v2, :cond_36

    .line 127
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->az(Landroid/content/Intent;)V

    .line 129
    aput-object v2, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 116
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_36
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    move v2, v3

    goto :goto_d
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v3, "startActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_13
    return-object v0

    .line 65
    :cond_14
    const-string/jumbo v3, "startActivities"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    move v0, v1

    .line 66
    :goto_1e
    array-length v3, p3

    if-ge v0, v3, :cond_86

    aget-object v3, p3, v0

    instance-of v3, v3, [Landroid/content/Intent;

    if-eqz v3, :cond_41

    :goto_27
    if-eq v0, v2, :cond_44

    aget-object v0, p3, v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    :goto_2f
    array-length v2, v0

    if-ge v1, v2, :cond_44

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->az(Landroid/content/Intent;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_44
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 67
    :cond_49
    const-string/jumbo v1, "startActivityAndWait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 69
    :cond_57
    const-string/jumbo v1, "startActivityWithConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 71
    :cond_65
    const-string/jumbo v1, "startActivityAsUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 73
    :cond_73
    const-string/jumbo v1, "getIntentSender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 76
    :cond_81
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_86
    move v0, v2

    goto :goto_27
.end method
