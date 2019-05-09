.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public id:J

.field final synthetic oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .registers 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;B)V
    .registers 3

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;-><init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V

    return-void
.end method


# virtual methods
.method public final bCA()V
    .registers 7

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "paused"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    return-void
.end method

.method public final bCB()V
    .registers 7

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "stopped"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    return-void
.end method

.method public final bCC()V
    .registers 7

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "succeed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    return-void
.end method

.method public final bCD()V
    .registers 7

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    return-void
.end method

.method public final bCE()V
    .registers 7

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "resumed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    return-void
.end method

.method public final start()V
    .registers 7

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-void
.end method

.method public final xE(I)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 689
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "progress %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->oow:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$c;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    return-void
.end method
