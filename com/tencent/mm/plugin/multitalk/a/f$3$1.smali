.class final Lcom/tencent/mm/plugin/multitalk/a/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f$3;)V
    .registers 2

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$1;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3$1;->mub:Lcom/tencent/mm/plugin/multitalk/a/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    .line 1480
    return-void
.end method
