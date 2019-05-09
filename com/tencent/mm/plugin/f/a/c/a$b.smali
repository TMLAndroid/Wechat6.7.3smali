.class public final Lcom/tencent/mm/plugin/f/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private hUf:J

.field private hUg:J

.field final synthetic hWV:Lcom/tencent/mm/plugin/f/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/c/a;JJ)V
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUf:J

    .line 388
    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUg:J

    .line 391
    iput-wide p2, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUf:J

    .line 392
    iput-wide p4, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUg:J

    .line 393
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUf:J

    new-instance v4, Lcom/tencent/mm/plugin/f/a/c/b;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/f/a/c/b;-><init>(J)V

    iget-wide v2, v4, Lcom/tencent/mm/plugin/f/a/c/b;->mSessionId:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hTU:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/c/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/a/c/b;->disconnect()V

    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/f/a/c/a;->hTU:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    if-eqz v0, :cond_36

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hWV:Lcom/tencent/mm/plugin/f/a/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/c/a;->hWS:Lcom/tencent/mm/plugin/f/a/c/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUf:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/f/a/c/a$b;->hUg:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/f/a/c/a$a;->e(JJJ)V

    .line 402
    :cond_36
    return-void
.end method
