.class final Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/d;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oli:Z

.field final synthetic pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

.field final synthetic pmx:J

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;JZI)V
    .registers 6

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmx:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->oli:Z

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 12

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v1, :cond_34

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->oli:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmx:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->oli:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmx:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->val$index:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 385
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;->pmr:Lcom/tencent/mm/plugin/sns/ui/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 386
    return-void
.end method
