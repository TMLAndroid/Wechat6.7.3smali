.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;
.super Lcom/tencent/mm/plugin/appbrand/appusage/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(IILcom/tencent/mm/protocal/c/mk;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKs:I

.field final synthetic fKt:I

.field final synthetic fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILcom/tencent/mm/protocal/c/mk;JLcom/tencent/mm/protocal/c/qn;II)V
    .registers 19

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKs:I

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/e;-><init>(IILcom/tencent/mm/protocal/c/mk;JLcom/tencent/mm/protocal/c/qn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 174
    check-cast p4, Lcom/tencent/mm/protocal/c/ajt;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    if-nez p4, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    invoke-static {v0, v5, v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILjava/util/LinkedList;I)V

    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "response is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v2, "CgiGetRecommendWxa errType:%d, errCode:%d, errMsg:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p3, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_47

    if-eqz p2, :cond_58

    :cond_47
    const-string/jumbo v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v2, "fetch fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    invoke-static {v0, v5, v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILjava/util/LinkedList;I)V

    goto :goto_16

    :cond_58
    const-string/jumbo v2, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v3, "success sessionId:%d, remain_count:%d, size:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/protocal/c/ajt;->bah:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p4, Lcom/tencent/mm/protocal/c/ajt;->tgC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    if-nez v0, :cond_cf

    move v0, v1

    :goto_75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    if-ne v0, v8, :cond_d6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget-wide v2, p4, Lcom/tencent/mm/protocal/c/ajt;->bah:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKs:I

    if-nez v0, :cond_c2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from AppBrandRecommendWxa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppBrandRecommendWxa"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    if-eqz v0, :cond_c2

    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;

    iget-object v2, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->t(Ljava/util/LinkedList;)V

    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    iget-object v3, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    iget v4, p4, Lcom/tencent/mm/protocal/c/ajt;->tgC:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;IILjava/util/LinkedList;I)V

    goto/16 :goto_16

    :cond_cf
    iget-object v0, p4, Lcom/tencent/mm/protocal/c/ajt;->tgD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_75

    :cond_d6
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKt:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a$2;->fKw:Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    iget-wide v2, p4, Lcom/tencent/mm/protocal/c/ajt;->bah:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/a;J)J

    goto :goto_c2
.end method
