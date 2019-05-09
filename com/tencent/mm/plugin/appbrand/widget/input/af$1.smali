.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/af;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvQ:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] pendingCheckForTap run, pointerDown TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$1;->hvT:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->hvS:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
