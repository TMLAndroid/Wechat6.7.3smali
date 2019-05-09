.class final Lcom/tencent/mm/plugin/sns/ui/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/d;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

.field final synthetic pnW:Lcom/tencent/mm/plugin/sns/ui/c/d;

.field final synthetic pnX:Lcom/tencent/mm/plugin/sns/ui/c/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/d;Lcom/tencent/mm/plugin/sns/ui/au;Lcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/plugin/sns/ui/c/d$a;)V
    .registers 5

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnW:Lcom/tencent/mm/plugin/sns/ui/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnX:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_14

    .line 256
    :cond_13
    :goto_13
    return-void

    .line 247
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnK:Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/d$2;->pnX:Lcom/tencent/mm/plugin/sns/ui/c/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/d$a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_13
.end method
