.class final Lcom/tencent/mm/plugin/sns/ui/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/j;->a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oli:Z

.field final synthetic pmx:J

.field final synthetic pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic pod:Lcom/tencent/mm/plugin/sns/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/j;Lcom/tencent/mm/plugin/sns/ui/au;JZ)V
    .registers 7

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pod:Lcom/tencent/mm/plugin/sns/ui/c/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pmx:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->oli:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 7

    .prologue
    .line 185
    const/4 v0, -0x1

    if-eq p2, v0, :cond_15

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-nez v0, :cond_16

    .line 191
    :cond_15
    :goto_15
    return-void

    .line 189
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pnJ:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->pmx:J

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$1;->oli:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/a/b/g;->q(JZ)V

    goto :goto_15
.end method
