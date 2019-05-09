.class final Lcom/tencent/mm/plugin/sns/ui/c/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/k;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

.field final synthetic pmx:J

.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pop:Lcom/tencent/mm/plugin/sns/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/k;Lcom/tencent/mm/plugin/sns/ui/au;JLcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pop:Lcom/tencent/mm/plugin/sns/ui/c/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pmx:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_14

    .line 147
    :cond_13
    :goto_13
    return-void

    .line 138
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pmx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pmx:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pmx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->pmx:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k$3;->oNY:Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_13
.end method
