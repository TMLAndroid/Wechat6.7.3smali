.class final Lcom/tencent/mm/plugin/location/model/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEk:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;)V
    .registers 2

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 618
    if-nez p1, :cond_4

    .line 619
    const/4 v0, 0x0

    .line 635
    :goto_3
    return v0

    .line 621
    :cond_4
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "onGetlocatoin fLongitude:%f, fLatitude:%f, locType:%d, speed:%f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 622
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 621
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lEg:Z

    if-eqz v0, :cond_80

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->lEg:Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->lEi:J

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lEi:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/o;->lEh:J

    sub-long/2addr v0, v2

    .line 627
    const-string/jumbo v2, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v3, "locate time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "10"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 630
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    if-eqz v0, :cond_a0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$2;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    .line 635
    :cond_a0
    const/4 v0, 0x1

    goto/16 :goto_3
.end method
