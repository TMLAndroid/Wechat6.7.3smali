.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 1780
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private db()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 1804
    const-string/jumbo v0, "GLSurfaceView"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1807
    :cond_22
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .prologue
    .line 1783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->db()V

    .line 1784
    return-void
.end method

.method public final flush()V
    .registers 1

    .prologue
    .line 1787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->db()V

    .line 1788
    return-void
.end method

.method public final write([CII)V
    .registers 7

    .prologue
    .line 1791
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    .line 1792
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 1793
    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 1794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->db()V

    .line 1791
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1797
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1800
    :cond_17
    return-void
.end method
