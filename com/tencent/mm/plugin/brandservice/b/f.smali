.class public final Lcom/tencent/mm/plugin/brandservice/b/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static ica:J


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/b/f;->ica:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    return-void
.end method

.method public static axt()Z
    .registers 4

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/brandservice/b/f;->ica:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static axu()Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 100
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search_biz_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5b

    .line 102
    new-instance v1, Lcom/tencent/mm/protocal/c/bjs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjs;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjs;->aH([B)Lcom/tencent/mm/bv/a;

    .line 104
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, "GroupCount2: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/bjs;->tuG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->tDx:Ljava/util/LinkedList;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_45

    .line 112
    :goto_44
    return-object v0

    .line 107
    :catch_45
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_5b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_44
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/b/f;->ica:J

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/aoc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/aod;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aod;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/grouprecommendbiz"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x1c8

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 55
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 56
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_dc

    if-nez p3, :cond_dc

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aod;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->tjU:Lcom/tencent/mm/protocal/c/bjs;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bjs;->tuG:I

    if-lez v1, :cond_e2

    .line 68
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, "GroupCount, %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aod;->tjU:Lcom/tencent/mm/protocal/c/bjs;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bjs;->tuG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :try_start_55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aod;->tjU:Lcom/tencent/mm/protocal/c/bjs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bjs;->toByteArray()[B

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "search_biz_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aod;->tjU:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->tDx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->tDw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boe;

    .line 74
    new-instance v3, Lcom/tencent/mm/ag/h;

    invoke-direct {v3}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 75
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/boe;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/boe;->sLD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boe;->sLE:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ag/h;->bcw:I

    .line 80
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ag/h;->cCq:I

    .line 81
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_c5} :catch_c6

    goto :goto_93

    .line 86
    :catch_c6
    move-exception v0

    .line 87
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "MicroMsg.BrandService.NetSceneGroupRecommendBiz"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 96
    return-void

    .line 91
    :cond_e2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "search_biz_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_dc
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0x1c8

    return v0
.end method
