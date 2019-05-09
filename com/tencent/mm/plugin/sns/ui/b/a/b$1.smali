.class final Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


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
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 7

    .prologue
    .line 264
    const/4 v0, -0x1

    if-eq p2, v0, :cond_17

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_17

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/b$1;->pmc:Lcom/tencent/mm/plugin/sns/ui/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a/b;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->q(JZ)V

    .line 269
    :cond_17
    return-void
.end method
