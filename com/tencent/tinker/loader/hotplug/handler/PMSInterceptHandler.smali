.class public Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 35
    :try_start_5
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    .line 66
    :goto_b
    return-object v0

    .line 40
    :cond_c
    const/4 v0, 0x0

    .line 41
    :goto_d
    array-length v1, p2

    if-ge v0, v1, :cond_6e

    .line 42
    aget-object v1, p2, v0

    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_3f

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locate componentName field of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " done at idx: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ComponentName;

    .line 49
    :goto_34
    if-eqz v0, :cond_42

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->agh(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    goto :goto_b

    .line 47
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 52
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to locate componentName field of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice any crashes or mistakes after resolve works."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_58} :catch_5a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_58} :catch_6b

    move-object v0, v2

    .line 54
    goto :goto_b

    .line 57
    :catch_5a
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    if-eqz v3, :cond_69

    array-length v3, v3

    if-lez v3, :cond_69

    .line 60
    if-eqz v0, :cond_67

    :goto_66
    throw v0

    :cond_67
    move-object v0, v1

    goto :goto_66

    :cond_69
    move-object v0, v2

    .line 62
    goto :goto_b

    .line 66
    :catch_6b
    move-exception v0

    move-object v0, v2

    goto :goto_b

    :cond_6e
    move-object v0, v2

    goto :goto_34
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 74
    :try_start_5
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_c

    .line 106
    :goto_b
    return-object v0

    .line 80
    :cond_c
    const/4 v0, 0x0

    .line 81
    :goto_d
    array-length v1, p2

    if-ge v0, v1, :cond_6a

    .line 82
    aget-object v1, p2, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_3b

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "locate intent field of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " done at idx: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 89
    :goto_34
    if-eqz v0, :cond_3e

    .line 90
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->ay(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_b

    .line 87
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 92
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to locate intent field of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notice any crashes or mistakes after resolve works."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_54} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_54} :catch_67

    move-object v0, v2

    .line 94
    goto :goto_b

    .line 97
    :catch_56
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    if-eqz v3, :cond_65

    array-length v3, v3

    if-lez v3, :cond_65

    .line 100
    if-eqz v0, :cond_63

    :goto_62
    throw v0

    :cond_63
    move-object v0, v1

    goto :goto_62

    :cond_65
    move-object v0, v2

    .line 102
    goto :goto_b

    .line 106
    :catch_67
    move-exception v0

    move-object v0, v2

    goto :goto_b

    :cond_6a
    move-object v0, v2

    goto :goto_34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "getActivityInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 24
    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_11
    return-object v0

    .line 25
    :cond_12
    const-string/jumbo v1, "resolveIntent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 26
    invoke-static {p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    .line 28
    :cond_20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method
