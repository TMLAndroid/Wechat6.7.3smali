.class final Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


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
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->pml:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 7

    .prologue
    .line 217
    const/4 v0, -0x1

    if-eq p2, v0, :cond_d

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->pmm:Lcom/tencent/mm/plugin/sns/ui/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/c;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/c$1;->pml:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->q(JZ)V

    .line 220
    :cond_d
    return-void
.end method
