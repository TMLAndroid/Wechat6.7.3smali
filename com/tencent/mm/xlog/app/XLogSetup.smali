.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appendIsSync:Ljava/lang/Boolean;

.field public static cachePath:Ljava/lang/String;

.field public static hasInit:Z

.field public static isLogcatOpen:Ljava/lang/Boolean;

.field public static logPath:Ljava/lang/String;

.field public static nameprefix:Ljava/lang/String;

.field private static setup:Z

.field public static toolsLevel:Ljava/lang/Integer;

.field public static xlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 18
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 25
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 35
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    if-nez v0, :cond_18

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ah;)V

    .line 37
    sput-boolean v3, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    .line 39
    :cond_18
    sput-object p1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    .line 40
    sput-object p2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    .line 41
    sput-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    .line 42
    sput-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    .line 43
    sput-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    .line 44
    sput-object p6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    .line 45
    if-nez p0, :cond_27

    .line 70
    :cond_26
    :goto_26
    return-void

    .line 48
    :cond_27
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    if-nez v0, :cond_26

    .line 51
    sput-boolean v3, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 53
    sget-object v0, Lcom/tencent/mm/xlog/app/a;->wDj:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/xlog/app/XLogSetup;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->a(Lcom/tencent/mm/sdk/platformtools/y$a;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(Z)V

    .line 61
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    if-nez v0, :cond_5e

    .line 62
    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    goto :goto_26

    .line 66
    :cond_5e
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_26
.end method

.method public static realSetupXlog()V
    .registers 7

    .prologue
    .line 28
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    return-void
.end method
