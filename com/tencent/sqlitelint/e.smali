.class public Lcom/tencent/sqlitelint/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/e$b;,
        Lcom/tencent/sqlitelint/e$c;,
        Lcom/tencent/sqlitelint/e$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static bnW:Ljava/lang/String;

.field private static wQU:Lcom/tencent/sqlitelint/e$c;

.field static wQV:Lcom/tencent/sqlitelint/behaviour/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lcom/tencent/sqlitelint/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/tencent/sqlitelint/e;->$assertionsDisabled:Z

    .line 38
    invoke-static {}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->loadLibrary()V

    .line 45
    sput-object v1, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    .line 150
    sput-object v1, Lcom/tencent/sqlitelint/e;->bnW:Ljava/lang/String;

    return-void

    .line 35
    :cond_14
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v0

    if-nez v0, :cond_9

    .line 113
    :goto_8
    return-void

    .line 112
    :cond_9
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    int-to-long v2, p2

    const-string/jumbo v0, "null"

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_21

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-static {p0, p1, v2, v3, v0}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeNotifySqlExecute(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V
    .registers 6

    .prologue
    .line 94
    sget-boolean v0, Lcom/tencent/sqlitelint/e;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 95
    :cond_c
    sget-boolean v0, Lcom/tencent/sqlitelint/e;->$assertionsDisabled:Z

    if-nez v0, :cond_1d

    sget-object v0, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "SqlExecutionCallbackMode is UNKNOWN\uff01setSqlExecutionCallbackMode must be called before install"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 98
    :cond_1d
    if-nez p2, :cond_21

    sget-object p2, Lcom/tencent/sqlitelint/e$b;->wQY:Lcom/tencent/sqlitelint/e$b;

    .line 100
    :cond_21
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    iget-object v1, p1, Lcom/tencent/sqlitelint/e$a;->wQW:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/sqlitelint/g;->wRg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string/jumbo v0, "SQLiteLint.SQLiteLintAndroidCoreManager"

    const-string/jumbo v1, "install twice!! ignore"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_39
    return-void

    .line 100
    :cond_3a
    new-instance v2, Lcom/tencent/sqlitelint/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/sqlitelint/f;-><init>(Landroid/content/Context;Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V

    iget-object v0, v0, Lcom/tencent/sqlitelint/g;->wRg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39
.end method

.method static a(Lcom/tencent/sqlitelint/behaviour/b/a$a;)V
    .registers 1

    .prologue
    .line 147
    sput-object p0, Lcom/tencent/sqlitelint/e;->wQV:Lcom/tencent/sqlitelint/behaviour/b/a$a;

    .line 148
    return-void
.end method

.method public static a(Lcom/tencent/sqlitelint/e$c;)V
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    if-eqz v0, :cond_5

    .line 68
    :cond_4
    :goto_4
    return-void

    .line 64
    :cond_5
    sput-object p0, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    sget-object v0, Lcom/tencent/sqlitelint/e$c;->wRb:Lcom/tencent/sqlitelint/e$c;

    if-ne p0, v0, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->cPU()V

    goto :goto_4
.end method

.method public static afW(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    sget-object v2, Lcom/tencent/sqlitelint/e$c;->wRb:Lcom/tencent/sqlitelint/e$c;

    if-ne v1, v2, :cond_f

    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->cPV()V

    :cond_f
    iget-object v0, v0, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeUninstall(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    iget-object v0, v0, Lcom/tencent/sqlitelint/g;->wRg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public static ag(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/sqlitelint/e;->bnW:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/e;->bnW:Ljava/lang/String;

    .line 155
    :cond_a
    return-void
.end method

.method public static cPQ()Lcom/tencent/sqlitelint/e$c;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/sqlitelint/e;->wQU:Lcom/tencent/sqlitelint/e$c;

    return-object v0
.end method

.method public static dW(Ljava/lang/String;I)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 126
    sget-object v1, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v1, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v1

    if-nez v1, :cond_c

    .line 131
    :goto_b
    return-void

    .line 130
    :cond_c
    sget-object v1, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v1, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/sqlitelint/f;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    :try_start_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_2c

    move-result-object v5

    if-nez v5, :cond_3f

    const-string/jumbo v0, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v1, "buildWhiteListSet: parser null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_2c
    move-exception v0

    const-string/jumbo v1, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v2, "buildWhiteListSet: getResources exp=%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_3f
    :try_start_3f
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    :cond_49
    if-eq v1, v11, :cond_7a

    packed-switch v1, :pswitch_data_104

    :pswitch_4e
    const-string/jumbo v7, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v8, "buildWhiteListMap: default branch , eventType:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_61
    :pswitch_61
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x2710

    if-le v2, v7, :cond_49

    const-string/jumbo v0, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v1, "buildWhiteListMap:maybe dead loop!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7a
    invoke-static {v4, v6}, Lcom/tencent/sqlitelint/a;->z(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3f .. :try_end_7d} :catch_d8
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_7d} :catch_eb

    :goto_7d
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_b

    :pswitch_81
    :try_start_81
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "checker"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    invoke-interface {v5, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_96
    const-string/jumbo v0, "element"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {v1}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_100

    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ce

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ba
    const-string/jumbo v0, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v8, "buildWhiteListMap: add to whiteList[%s]: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/sqlitelint/util/SLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_61

    :cond_ce
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_81 .. :try_end_d7} :catch_d8
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_d7} :catch_eb

    goto :goto_ba

    :catch_d8
    move-exception v0

    const-string/jumbo v1, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v2, "buildWhiteListSet: exp=%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    :catch_eb
    move-exception v0

    const-string/jumbo v1, "SQLiteLint.CheckerWhiteListLogic"

    const-string/jumbo v2, "buildWhiteListSet: exp=%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/sqlitelint/util/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    :cond_fe
    move-object v1, v0

    goto :goto_96

    :cond_100
    move-object v0, v1

    goto/16 :goto_61

    nop

    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_61
        :pswitch_4e
        :pswitch_81
        :pswitch_61
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v0

    if-nez v0, :cond_9

    .line 143
    :cond_8
    :goto_8
    return-void

    .line 138
    :cond_9
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 142
    sget-object v0, Lcom/tencent/sqlitelint/g;->wRf:Lcom/tencent/sqlitelint/g;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/g;->afX(Ljava/lang/String;)Lcom/tencent/sqlitelint/f;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_31
    iget-object v0, v2, Lcom/tencent/sqlitelint/f;->wQW:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeEnableCheckers(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8
.end method
