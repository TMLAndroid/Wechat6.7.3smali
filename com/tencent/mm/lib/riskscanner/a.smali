.class final Lcom/tencent/mm/lib/riskscanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dOJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/lib/riskscanner/a;->dOJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static EM()V
    .registers 9

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.RiskScannerReportService"

    const-string/jumbo v1, "Report scan triggering."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x24e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 34
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/a;->dOJ:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 38
    const-string/jumbo v0, "MicroMsg.RiskScannerReportService"

    const-string/jumbo v1, "Report an exception with message: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/a;->dOJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x24e

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 44
    :try_start_24
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_29} :catch_62
    .catchall {:try_start_24 .. :try_end_29} :catchall_72

    .line 45
    :try_start_29
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_92
    .catchall {:try_start_29 .. :try_end_2e} :catchall_8b

    .line 46
    :try_start_2e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 48
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    const-string/jumbo v4, "##"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v4, 0x3761

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "-1,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/plugin/report/f;->a(ILjava/lang/String;ZZ)V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_5b} :catch_95
    .catchall {:try_start_2e .. :try_end_5b} :catchall_8f

    .line 53
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_81

    .line 60
    :goto_5e
    :try_start_5e
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_61} :catch_83

    .line 68
    :cond_61
    :goto_61
    return-void

    .line 53
    :catch_62
    move-exception v0

    move-object v0, v9

    move-object v1, v9

    :goto_65
    if-eqz v1, :cond_6a

    .line 55
    :try_start_67
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6a} :catch_85

    .line 60
    :cond_6a
    :goto_6a
    if-eqz v0, :cond_61

    .line 62
    :try_start_6c
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_61

    .line 65
    :catch_70
    move-exception v0

    goto :goto_61

    .line 53
    :catchall_72
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move-object v1, v9

    :goto_76
    if-eqz v1, :cond_7b

    .line 55
    :try_start_78
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_7b} :catch_87

    .line 60
    :cond_7b
    :goto_7b
    if-eqz v3, :cond_80

    .line 62
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_80} :catch_89

    .line 65
    :cond_80
    :goto_80
    throw v2

    :catch_81
    move-exception v1

    goto :goto_5e

    :catch_83
    move-exception v0

    goto :goto_61

    :catch_85
    move-exception v1

    goto :goto_6a

    :catch_87
    move-exception v0

    goto :goto_7b

    :catch_89
    move-exception v0

    goto :goto_80

    .line 53
    :catchall_8b
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    goto :goto_76

    :catchall_8f
    move-exception v2

    move-object v3, v0

    goto :goto_76

    :catch_92
    move-exception v0

    move-object v0, v9

    goto :goto_65

    :catch_95
    move-exception v2

    goto :goto_65
.end method

.method public static hD(I)V
    .registers 10

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.RiskScannerReportService"

    const-string/jumbo v1, "Report scan result, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sparse-switch p0, :sswitch_data_70

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x24e

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 97
    :goto_22
    return-void

    .line 74
    :sswitch_23
    sget-object v0, Lcom/tencent/mm/lib/riskscanner/a;->dOJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_56

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 77
    const-string/jumbo v0, "MicroMsg.RiskScannerReportService"

    const-string/jumbo v1, "Scan cost: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const/16 v1, 0x24e

    const/4 v2, 0x5

    const/4 v3, 0x1

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/f;->d(IIIIZ)V

    goto :goto_22

    .line 84
    :cond_56
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x24e

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_22

    .line 89
    :sswitch_63
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x24e

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_22

    .line 72
    :sswitch_data_70
    .sparse-switch
        -0xa -> :sswitch_63
        0x0 -> :sswitch_23
    .end sparse-switch
.end method
