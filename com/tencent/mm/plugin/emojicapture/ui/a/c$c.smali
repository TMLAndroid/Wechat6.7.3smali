.class final Lcom/tencent/mm/plugin/emojicapture/ui/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$c;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$c;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onVideoSurfaceFrameAvailable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(La/d/a/a;)V

    .line 78
    return-void
.end method
