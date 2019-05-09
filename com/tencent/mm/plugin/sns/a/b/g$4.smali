.class final Lcom/tencent/mm/plugin/sns/a/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dET:J

.field final synthetic olh:J

.field final synthetic oli:Z

.field final synthetic olj:Lcom/tencent/mm/plugin/sns/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJZ)V
    .registers 7

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olh:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->dET:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->oli:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olh:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->fF(J)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->olh:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->dET:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->oli:Z

    if-eqz v6, :cond_4f

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_2c
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_3a

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput-wide v4, v7, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    :cond_3a
    if-eqz v6, :cond_71

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okX:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_45
    :goto_45
    return-void

    .line 317
    :cond_46
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4f
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    goto :goto_2c

    :cond_68
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v7, "timeline"

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_71
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->okW:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45
.end method
