.class final Lcom/tencent/mm/plugin/music/cache/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myd:J

.field final synthetic mye:Lcom/tencent/mm/plugin/music/cache/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/cache/f;J)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->mye:Lcom/tencent/mm/plugin/music/cache/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->myd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 53
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->myd:J

    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/music/cache/c;->fk(J)V

    .line 54
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/f$1;->mye:Lcom/tencent/mm/plugin/music/cache/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/f;->a(Lcom/tencent/mm/plugin/music/cache/f;)V

    .line 55
    return-void
.end method
