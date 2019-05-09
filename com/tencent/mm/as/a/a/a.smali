.class public final Lcom/tencent/mm/as/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/a/a/a$b;,
        Lcom/tencent/mm/as/a/a/a$a;
    }
.end annotation


# direct methods
.method public static bm(II)Lcom/tencent/mm/as/a/c/h;
    .registers 8

    .prologue
    .line 41
    new-instance v4, Lcom/tencent/mm/as/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/e/a;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/as/a/a/a$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "image_loader_"

    new-instance v5, Lcom/tencent/mm/as/a/a/a$a;

    invoke-direct {v5, p1, v1}, Lcom/tencent/mm/as/a/a/a$a;-><init>(ILjava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/as/a/a/a$b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
