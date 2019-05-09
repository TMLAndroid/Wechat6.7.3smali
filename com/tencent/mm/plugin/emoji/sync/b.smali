.class public final Lcom/tencent/mm/plugin/emoji/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/b$b;,
        Lcom/tencent/mm/plugin/emoji/sync/b$c;,
        Lcom/tencent/mm/plugin/emoji/sync/b$a;
    }
.end annotation


# instance fields
.field public final eqJ:I

.field public final jav:I

.field public final jaw:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jav:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->jav:I

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->eqJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->eqJ:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jax:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->jaw:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method
