.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/c;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final HL()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 41
    :cond_a
    return-void
.end method

.method public final synthetic oK(I)Lcom/tencent/mm/plugin/card/base/b;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_d

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 25
    :cond_d
    return-void
.end method

.method public final onDestroy()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x119

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    if-eqz v0, :cond_59

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v7, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->iqd:Lcom/tencent/mm/plugin/card/base/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->bcS()V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->endTime:J

    iget-wide v0, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/c;->beginTime:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 32
    iput-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/d;->iqf:Lcom/tencent/mm/plugin/card/sharecard/ui/c;

    .line 34
    :cond_59
    return-void
.end method
