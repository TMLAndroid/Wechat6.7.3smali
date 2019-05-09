.class public final Lcom/tencent/mm/plugin/multitalk/a/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$6;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$6;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$6;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->lpn:Lcom/tencent/mm/plugin/voip/video/i;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$f;->playend:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/i;->o(IIZ)V

    .line 1596
    return-void
.end method
