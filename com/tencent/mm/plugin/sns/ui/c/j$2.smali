.class final Lcom/tencent/mm/plugin/sns/ui/c/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/j;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXf:Lcom/tencent/mm/plugin/sns/ui/aj;

.field final synthetic oli:Z

.field final synthetic pmx:J

.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Lcom/tencent/mm/plugin/sns/ui/au;JZILcom/tencent/mm/plugin/sns/ui/aj;)V
    .registers 9

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pmx:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->oli:Z

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->val$index:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->oXf:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 12

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_13

    .line 208
    :cond_12
    :goto_12
    return-void

    .line 201
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pmx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->oli:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pmx:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->oli:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pmx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->pmx:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->val$index:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$2;->oXf:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_12
.end method
