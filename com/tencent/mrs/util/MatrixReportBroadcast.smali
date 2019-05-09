.class public Lcom/tencent/mrs/util/MatrixReportBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mrs/util/MatrixReportBroadcast$a;
    }
.end annotation


# static fields
.field private static final wDu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mrs/util/MatrixReportBroadcast$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mrs/util/MatrixReportBroadcast;->wDu:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic aYI()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mrs/util/MatrixReportBroadcast;->wDu:Ljava/util/HashMap;

    return-object v0
.end method

.method public static cNF()V
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mrs/util/MatrixReportBroadcast$1;

    invoke-direct {v1}, Lcom/tencent/mrs/util/MatrixReportBroadcast$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    if-nez p2, :cond_11

    .line 41
    const-string/jumbo v0, "Matrix.ReportBroadcast"

    const-string/jumbo v1, "MatrixReportBroadcast intent == null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_10
    return-void

    .line 45
    :cond_11
    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 48
    const-string/jumbo v2, "Matrix.ReportBroadcast"

    const-string/jumbo v3, "MatrixReportBroadcast, matrix report is not init, wait to report plugin:%s, content:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/tencent/mrs/util/MatrixReportBroadcast;->wDu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 52
    if-nez v0, :cond_48

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 58
    :cond_4c
    const-string/jumbo v2, "Matrix.ReportBroadcast"

    const-string/jumbo v3, "MatrixReportBroadcast, receive broadcast with tag %s, value:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixReport;->reportLocal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method
