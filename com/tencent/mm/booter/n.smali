.class public final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dil:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 10
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/booter/n;->dil:J

    return-void
.end method

.method public static run()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x14018

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/ah;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/booter/n;->dil:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_64

    move v0, v1

    :goto_2d
    if-eqz v0, :cond_63

    .line 14
    invoke-static {}, Lcom/tencent/mm/be/d;->Rc()Lcom/tencent/mm/be/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/be/d;->Rd()V

    iget-boolean v3, v0, Lcom/tencent/mm/be/d;->dZI:Z

    if-nez v3, :cond_63

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v0}, Lcom/tencent/mm/be/d;->release()V

    iput-boolean v1, v0, Lcom/tencent/mm/be/d;->dZI:Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/az/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 16
    :cond_63
    return-void

    :cond_64
    move v0, v2

    .line 13
    goto :goto_2d
.end method
