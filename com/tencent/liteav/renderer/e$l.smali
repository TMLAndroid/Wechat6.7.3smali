.class Lcom/tencent/liteav/renderer/e$l;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 766
    const-string/jumbo v0, "TXCGLSurfaceViewBase"

    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 769
    :cond_20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 748
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$l;->a()V

    .line 749
    return-void
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$l;->a()V

    .line 752
    return-void
.end method

.method public write([CII)V
    .registers 7

    .prologue
    .line 754
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_17

    .line 755
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 756
    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    .line 757
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$l;->a()V

    .line 754
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 760
    :cond_11
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e$l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 763
    :cond_17
    return-void
.end method
