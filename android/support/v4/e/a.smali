.class public final Landroid/support/v4/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DA:Ljava/lang/reflect/Method;

.field private static DC:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_27

    .line 37
    :try_start_7
    const-string/jumbo v0, "libcore.icu.ICU"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "addLikelySubtags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Locale;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_20

    .line 58
    :cond_1f
    :goto_1f
    return-void

    .line 40
    :catch_20
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_27
    :try_start_27
    const-string/jumbo v0, "libcore.icu.ICU"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1f

    .line 47
    const-string/jumbo v1, "getScript"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v4/e/a;->DA:Ljava/lang/reflect/Method;

    .line 49
    const-string/jumbo v1, "addLikelySubtags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_52} :catch_53

    goto :goto_1f

    .line 53
    :catch_53
    move-exception v0

    sput-object v5, Landroid/support/v4/e/a;->DA:Ljava/lang/reflect/Method;

    .line 54
    sput-object v5, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;

    goto :goto_1f
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_21

    .line 89
    const/4 v0, 0x1

    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 90
    sget-object v1, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_19} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 103
    :cond_1a
    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    .line 94
    :goto_1c
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 98
    :cond_21
    invoke-static {p0}, Landroid/support/v4/e/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1a

    .line 100
    invoke-static {v1}, Landroid/support/v4/e/a;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 92
    :catch_2c
    move-exception v0

    goto :goto_1c
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :try_start_4
    sget-object v0, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    sget-object v2, Landroid/support/v4/e/a;->DC:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    .line 135
    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    :cond_19
    :goto_19
    move-object v0, v1

    goto :goto_17

    .line 132
    :catch_1b
    move-exception v0

    goto :goto_19
.end method

.method private static getScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_1
    sget-object v0, Landroid/support/v4/e/a;->DA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_16

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 111
    sget-object v2, Landroid/support/v4/e/a;->DA:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_14} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_14} :catch_15

    .line 118
    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    :cond_16
    :goto_16
    move-object v0, v1

    goto :goto_14

    .line 115
    :catch_18
    move-exception v0

    goto :goto_16
.end method
