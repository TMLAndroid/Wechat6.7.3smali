.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQh:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

.field final synthetic nQi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->nQh:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    iput p2, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->nQi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v3, 0x1

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/secinforeport/a/d;->M(IJ)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "DisableRiskScanSdkProb"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "DisableInstalledPkgInfoReportProb"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    const/16 v5, 0x65

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->aT(II)I

    move-result v4

    .line 121
    if-lez v3, :cond_62

    if-ltz v4, :cond_62

    if-gt v4, v3, :cond_62

    move v3, v1

    .line 122
    :goto_4a
    if-lez v0, :cond_64

    if-ltz v4, :cond_64

    if-gt v4, v0, :cond_64

    .line 123
    :goto_50
    const/16 v0, 0xc

    .line 124
    if-nez v3, :cond_56

    .line 125
    const/16 v0, 0xd

    .line 127
    :cond_56
    if-nez v1, :cond_5a

    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 130
    :cond_5a
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    iget v3, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;->nQi:I

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->dI(II)V
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_61} :catch_66

    .line 135
    :cond_61
    :goto_61
    return-void

    :cond_62
    move v3, v2

    .line 121
    goto :goto_4a

    :cond_64
    move v1, v2

    .line 122
    goto :goto_50

    .line 132
    :catch_66
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v3, "unexpected exception was thrown."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61
.end method
