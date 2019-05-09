.class final Lcom/tencent/mm/plugin/gif/d$4;
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
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d$4;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$4;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/d;->e(Lcom/tencent/mm/plugin/gif/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->reset(J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$4;->lil:Lcom/tencent/mm/plugin/gif/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;I)I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d$4;->lil:Lcom/tencent/mm/plugin/gif/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d$4;->lil:Lcom/tencent/mm/plugin/gif/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/d;->f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V

    .line 129
    return-void
.end method
