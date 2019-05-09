.class final Lcom/tencent/mm/plugin/scanner/util/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_39

    .line 76
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "failed in asyncDecode() resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMB:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/util/b;->nOr:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b$a;->fB(J)V

    .line 80
    :cond_39
    return-void
.end method
