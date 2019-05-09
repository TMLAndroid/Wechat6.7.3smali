.class final Lcom/tencent/mm/plugin/shake/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYM:Lcom/tencent/mm/plugin/shake/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/c;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 18

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->Rq()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d2

    if-nez p4, :cond_45

    const/4 v2, 0x0

    :goto_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v3, :cond_47

    const/4 v3, 0x0

    :goto_10
    double-to-int v6, p7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getlocaion lat %f lng %f hasGetLbsInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/shake/b/c;->nMG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p1, :cond_4e

    .line 93
    const/4 v0, 0x1

    .line 104
    :goto_44
    return v0

    .line 90
    :cond_45
    const/4 v2, 0x1

    goto :goto_9

    :cond_47
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/b/c;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/modelgeo/c;->elu:Z

    goto :goto_10

    .line 95
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYG:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->dia:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/c;->dib:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_83

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->nYG:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iput p3, v0, Lcom/tencent/mm/plugin/shake/b/c;->dia:F

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iput p2, v0, Lcom/tencent/mm/plugin/shake/b/c;->dib:F

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    double-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->nMD:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    iput p4, v0, Lcom/tencent/mm/plugin/shake/b/c;->nMC:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c$2;->nYM:Lcom/tencent/mm/plugin/shake/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/b/c;->nMG:Z

    .line 104
    :cond_83
    const/4 v0, 0x0

    goto :goto_44
.end method
