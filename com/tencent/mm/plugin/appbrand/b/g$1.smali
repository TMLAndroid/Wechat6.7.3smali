.class final Lcom/tencent/mm/plugin/appbrand/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGm:Lcom/tencent/mm/plugin/appbrand/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/g;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/g$1;->fGm:Lcom/tencent/mm/plugin/appbrand/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acF()V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g$1;->fGm:Lcom/tencent/mm/plugin/appbrand/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/g;->kv(I)V

    .line 31
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/g$1;->fGm:Lcom/tencent/mm/plugin/appbrand/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/g;->kv(I)V

    .line 36
    return-void
.end method
