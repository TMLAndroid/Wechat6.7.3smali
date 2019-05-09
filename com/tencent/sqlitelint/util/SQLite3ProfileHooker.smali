.class public final Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wRM:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cPU()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    const-string/jumbo v0, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v2, "hook sIsTryHook: %b"

    new-array v3, v5, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->wRM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeStartProfile()V

    .line 36
    sget-boolean v0, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->wRM:Z

    if-nez v0, :cond_41

    .line 37
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->cPW()Z

    move-result v0

    if-nez v0, :cond_42

    const-string/jumbo v0, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v2, "doHook hookOpenSQLite3Profile failed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 38
    :goto_2e
    const-string/jumbo v2, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v3, "hook hookRet: %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-boolean v5, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->wRM:Z

    .line 41
    :cond_41
    return-void

    .line 37
    :cond_42
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeDoHook()Z

    move-result v0

    goto :goto_2e
.end method

.method public static cPV()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    sget-boolean v0, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->wRM:Z

    if-eqz v0, :cond_1f

    .line 45
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->cPX()Z

    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->nativeStopProfile()V

    .line 46
    const-string/jumbo v0, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v1, "unHook unHookRet: %b"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sput-boolean v4, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->wRM:Z

    .line 49
    :cond_1f
    return-void
.end method

.method private static cPW()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    :try_start_2
    const-string/jumbo v2, "android.database.sqlite.SQLiteDebug"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "DEBUG_SQL_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 75
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1c} :catch_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_1c} :catch_44

    .line 88
    :goto_1c
    return v0

    .line 80
    :catch_1d
    move-exception v2

    .line 81
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    move v0, v1

    .line 88
    goto :goto_1c

    .line 82
    :catch_31
    move-exception v2

    .line 83
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 84
    :catch_44
    move-exception v2

    .line 85
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "prepareHookBeforeOpenDatabase: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method private static cPX()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    :try_start_2
    const-string/jumbo v2, "android.database.sqlite.SQLiteDebug"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "DEBUG_SQL_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 96
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1c} :catch_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_1c} :catch_44

    .line 107
    :goto_1c
    return v0

    .line 100
    :catch_1d
    move-exception v2

    .line 101
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    move v0, v1

    .line 107
    goto :goto_1c

    .line 102
    :catch_31
    move-exception v2

    .line 103
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 104
    :catch_44
    move-exception v2

    .line 105
    const-string/jumbo v3, "SQLiteLint.SQLite3ProfileHooker"

    const-string/jumbo v4, "unHookOpenSQLite3Profile: e=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f
.end method

.method private static native nativeDoHook()Z
.end method

.method private static native nativeStartProfile()V
.end method

.method private static native nativeStopProfile()V
.end method
