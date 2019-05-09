.class final Lcom/tencent/mm/plugin/comm/PluginComm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/comm/PluginComm;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMn:Lcom/tencent/mm/plugin/comm/PluginComm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/comm/PluginComm$2;->iMn:Lcom/tencent/mm/plugin/comm/PluginComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pB(I)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 86
    const-string/jumbo v1, "PluginComm"

    const-string/jumbo v2, "report"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a6

    add-int/lit8 v4, p1, 0xa

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 89
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x6

    if-ne p1, v1, :cond_44

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/an;->mt(Z)Lcom/tencent/mm/sdk/platformtools/an$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an$f;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "overThread"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    const-string/jumbo v2, "PluginComm"

    const-string/jumbo v3, "overThread:%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    move v8, v0

    .line 96
    :cond_45
    return v8
.end method
