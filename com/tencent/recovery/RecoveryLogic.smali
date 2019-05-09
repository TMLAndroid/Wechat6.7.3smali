.class public Lcom/tencent/recovery/RecoveryLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wKH:Ljava/lang/reflect/Field;

.field public static wKI:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/recovery/RecoveryLogic;->wKH:Ljava/lang/reflect/Field;

    .line 77
    const/16 v0, 0x11

    sput v0, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/recovery/model/RecoveryHandleItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v1, "startReportService %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "HandleStatus"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/recovery/service/RecoveryReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string/jumbo v1, "KeyReportType"

    const-string/jumbo v2, "HandleStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string/jumbo v1, "KeyReportUploadClassName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "KeyReportItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 50
    iget-object v1, p1, Lcom/tencent/recovery/option/CommonOptions;->wKY:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 51
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "startRecoveryProcess not set handle service"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_11
    return v0

    .line 54
    :cond_12
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v3, "startHandleService %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/recovery/option/CommonOptions;->wKZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-class v0, Lcom/tencent/recovery/service/RecoveryUploadService;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_31
    iget-object v1, p1, Lcom/tencent/recovery/option/CommonOptions;->wKY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/recovery/util/Util;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-class v1, Lcom/tencent/recovery/service/RecoveryHandleService;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_3f
    new-instance v3, Lcom/tencent/recovery/model/RecoveryData;

    invoke-direct {v3}, Lcom/tencent/recovery/model/RecoveryData;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/tencent/recovery/util/Util;->ht(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    .line 63
    iget-object v4, p1, Lcom/tencent/recovery/option/CommonOptions;->dCX:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->dCX:Ljava/lang/String;

    .line 64
    iget-object v4, p1, Lcom/tencent/recovery/option/CommonOptions;->wKU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->wKU:Ljava/lang/String;

    .line 65
    iget-object v4, p2, Lcom/tencent/recovery/RecoveryContext;->wKG:Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->wKV:Ljava/util/List;

    .line 66
    iget-object v4, p1, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/recovery/model/RecoveryData;->clientVersion:Ljava/lang/String;

    .line 67
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 68
    iget-object v5, p1, Lcom/tencent/recovery/option/CommonOptions;->wKY:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v5, "KeyReportUploadClassName"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v0, "KeyReportHandleClassName"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "KeyRecoveryData"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v2

    .line 73
    goto :goto_11

    .line 57
    :cond_7b
    iget-object v0, p1, Lcom/tencent/recovery/option/CommonOptions;->wKZ:Ljava/lang/String;

    goto :goto_31

    .line 59
    :cond_7e
    iget-object v1, p1, Lcom/tencent/recovery/option/CommonOptions;->wKY:Ljava/lang/String;

    goto :goto_3f
.end method

.method public static bI(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_d

    .line 80
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    .line 130
    :goto_c
    return v0

    .line 82
    :cond_d
    const/16 v0, 0x10

    sput v0, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    .line 83
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->wKH:Ljava/lang/reflect/Field;

    if-nez v0, :cond_20

    .line 85
    :try_start_15
    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string/jumbo v2, "processState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/recovery/RecoveryLogic;->wKH:Ljava/lang/reflect/Field;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_f5

    .line 89
    :cond_20
    :goto_20
    sget-object v0, Lcom/tencent/recovery/RecoveryLogic;->wKH:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_45

    .line 90
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    :try_start_2d
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_48

    move-result-object v0

    move-object v3, v0

    .line 96
    :goto_32
    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 97
    :cond_3a
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v1, "can not get running app process"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_45
    :goto_45
    sget v0, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    goto :goto_c

    :catch_48
    move-exception v0

    move-object v3, v1

    goto :goto_32

    .line 100
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 101
    if-eqz v0, :cond_4f

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_4f

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-nez v2, :cond_4f

    .line 105
    :try_start_67
    sget-object v2, Lcom/tencent/recovery/RecoveryLogic;->wKH:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_70} :catch_97

    move-result-object v2

    .line 108
    :goto_71
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_4f

    .line 114
    :goto_79
    if-eqz v0, :cond_9a

    .line 115
    const-string/jumbo v1, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 117
    sput v7, Lcom/tencent/recovery/RecoveryLogic;->wKI:I

    goto :goto_45

    :catch_97
    move-exception v2

    move-object v2, v1

    goto :goto_71

    .line 120
    :cond_9a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a3
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    if-eqz v0, :cond_a3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a3

    .line 126
    :cond_d8
    const-string/jumbo v0, "Recovery.RecoveryLogic"

    const-string/jumbo v2, "foregroundInfo is null %s %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_45

    :catch_f5
    move-exception v0

    goto/16 :goto_20

    :cond_f8
    move-object v0, v1

    goto :goto_79
.end method
