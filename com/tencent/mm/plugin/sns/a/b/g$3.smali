.class final Lcom/tencent/mm/plugin/sns/a/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->G(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olh:J

.field final synthetic olj:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic oll:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V
    .registers 6

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->olh:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->oll:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->olh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->fF(J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$3;->oll:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->okV:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_23
    return-void
.end method
