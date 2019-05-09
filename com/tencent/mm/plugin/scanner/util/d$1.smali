.class public final Lcom/tencent/mm/plugin/scanner/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOA:Lcom/tencent/mm/plugin/scanner/util/d;

.field final synthetic nOz:Landroid/graphics/Point;

.field final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)V
    .registers 4

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->val$data:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOz:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOz:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;->a(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/d$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 213
    :goto_14
    return-void

    .line 204
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/d$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_14
.end method
