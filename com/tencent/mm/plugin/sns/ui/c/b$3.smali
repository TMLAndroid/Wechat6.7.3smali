.class final Lcom/tencent/mm/plugin/sns/ui/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

.field final synthetic pnI:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pnK:Lcom/tencent/mm/plugin/sns/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/plugin/sns/ui/c/b$a;)V
    .registers 5

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnI:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_14

    .line 413
    :cond_13
    :goto_13
    return-void

    .line 404
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;->pnH:Lcom/tencent/mm/plugin/sns/ui/c/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_13
.end method
