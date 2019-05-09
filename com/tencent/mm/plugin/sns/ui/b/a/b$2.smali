.class final Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a/b;->aqU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a/b;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->bBe()D

    move-result-wide v0

    double-to-int v0, v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v1, :cond_3d

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->d(JIZ)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V

    .line 284
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$2;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 285
    return-void
.end method
