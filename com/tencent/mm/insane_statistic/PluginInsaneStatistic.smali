.class public Lcom/tencent/mm/insane_statistic/PluginInsaneStatistic;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/insane_statistic/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 16
    new-instance v0, Lcom/tencent/mm/insane_statistic/b;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/as/r;->eqt:Lcom/tencent/mm/as/r$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/insane_statistic/a;

    invoke-direct {v0}, Lcom/tencent/mm/insane_statistic/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/r;->eET:Lcom/tencent/mm/modelstat/r$a;

    .line 19
    :cond_14
    return-void
.end method
