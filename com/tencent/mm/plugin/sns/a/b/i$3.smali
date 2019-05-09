.class final Lcom/tencent/mm/plugin/sns/a/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->bCi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olO:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/b/i;->b(Lcom/tencent/mm/plugin/sns/a/b/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/btm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_44

    .line 158
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/btm;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;)Lcom/tencent/mm/protocal/c/btm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->sve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->d(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    .line 161
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/i;->a(Lcom/tencent/mm/plugin/sns/a/b/i;J)J

    .line 163
    :cond_44
    return-void
.end method
