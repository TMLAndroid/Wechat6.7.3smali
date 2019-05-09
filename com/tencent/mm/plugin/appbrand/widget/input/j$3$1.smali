.class final Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUp:I

.field final synthetic htN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

.field final synthetic htO:Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;Lcom/tencent/mm/plugin/appbrand/widget/input/z;I)V
    .registers 4

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;->htO:Lcom/tencent/mm/plugin/appbrand/widget/input/j$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;->htN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;->aUp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;->htN:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/j$3$1;->aUp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->lt(I)V

    .line 233
    return-void
.end method
