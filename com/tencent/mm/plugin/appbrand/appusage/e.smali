.class public final Lcom/tencent/mm/plugin/appbrand/appusage/e;
.super Lcom/tencent/mm/model/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/e$a;
    }
.end annotation


# static fields
.field public static final fIb:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->fIb:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/model/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionRecordTableUpgradeIssueDataTransfer"

    return-object v0
.end method

.method public final hJ(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uti:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v1

    .line 34
    const-string/jumbo v2, "MicroMsg.AppBrandCollectionRecordTableUpgradeIssueDataTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needTransfer doneIssue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0
.end method

.method public final transfer(I)V
    .registers 6

    .prologue
    .line 21
    :try_start_0
    const-string/jumbo v0, "update AppBrandStarApp set orderSequence = updateTime"

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaP()Lcom/tencent/mm/plugin/appbrand/app/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaQ()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v1

    const-string/jumbo v2, "AppBrandStarApp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/platformtools/t$a;->gk(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_2a

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uti:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 30
    :goto_29
    return-void

    .line 24
    :catch_2a
    move-exception v0

    .line 25
    const-string/jumbo v1, "MicroMsg.AppBrandCollectionRecordTableUpgradeIssueDataTransfer"

    const-string/jumbo v2, "transfer failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method
