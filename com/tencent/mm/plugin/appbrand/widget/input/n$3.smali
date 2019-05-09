.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic huh:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;->huh:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->arR()Landroid/support/v4/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$3;->huh:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
