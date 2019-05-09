.class final Lcom/tencent/mm/plugin/location/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHu:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .registers 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->lHu:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 613
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->lHu:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;II)Z

    .line 615
    return-void
.end method
