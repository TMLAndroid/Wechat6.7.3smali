.class public final Lcom/tencent/mm/plugin/f/a/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUG:Lcom/tencent/mm/plugin/f/a/b/e;

.field final synthetic hUK:J

.field final synthetic hUL:Lcom/tencent/mm/plugin/f/a/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/a/b/e;JLcom/tencent/mm/plugin/f/a/b/f;)V
    .registers 5

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUK:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUL:Lcom/tencent/mm/plugin/f/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUG:Lcom/tencent/mm/plugin/f/a/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/b/e;->hTU:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/b/e$4;->hUL:Lcom/tencent/mm/plugin/f/a/b/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method
