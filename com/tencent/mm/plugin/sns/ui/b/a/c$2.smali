.class final Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/c;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pml:J

.field final synthetic pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/c;J)V
    .registers 4

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pml:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pml:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pml:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pml:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pml:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$2;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 237
    return-void
.end method
