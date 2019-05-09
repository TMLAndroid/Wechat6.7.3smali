.class public final Lcom/tencent/mm/plugin/aa/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field eVG:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 57
    const-string/jumbo v0, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p1, :cond_8a

    if-nez p2, :cond_8a

    .line 59
    check-cast p4, Lcom/tencent/mm/plugin/aa/a/a/j;

    .line 60
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/a/a/j;->eWD:Lcom/tencent/mm/protocal/c/v;

    .line 61
    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v4, "AAQueryDetailRes, onSceneEnd, retCode: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    if-nez v1, :cond_65

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/b;->eVG:Lcom/tencent/mm/vending/g/b;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;->pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_64

    .line 67
    iget v0, v0, Lcom/tencent/mm/protocal/c/v;->state:I

    iput v0, v1, Lcom/tencent/mm/plugin/aa/a/b/c;->field_status:I

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->Vj()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    .line 84
    :cond_64
    :goto_64
    return-void

    .line 71
    :cond_65
    iget v1, v0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    if-lez v1, :cond_80

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/a/b;->eVG:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 76
    :goto_78
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_64

    .line 74
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_78

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->eVG:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_97

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/b;->eVG:Lcom/tencent/mm/vending/g/b;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 82
    :cond_97
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_64
.end method
