.class final Lcom/tencent/mm/plugin/sns/a/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->q(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olh:J

.field final synthetic oli:Z

.field final synthetic olj:Lcom/tencent/mm/plugin/sns/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JZ)V
    .registers 5

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olh:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->oli:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->fF(J)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->olh:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->oli:Z

    if-eqz v4, :cond_4c

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_2a
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omu:I

    if-eqz v4, :cond_6e

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_42
    :goto_42
    return-void

    .line 180
    :cond_43
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v5, "timeline"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4c
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    goto :goto_2a

    :cond_65
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v5, "timeline"

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_6e
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42
.end method
