.class final Lcom/tencent/mm/plugin/gif/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lil:Lcom/tencent/mm/plugin/gif/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/d;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$3;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$3;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->e(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->restoreRemainder(J)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$3;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$3;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d$3;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/d;->g(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V

    .line 119
    return-void
.end method
