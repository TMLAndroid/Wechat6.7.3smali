.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsT:Lcom/tencent/mm/plugin/appbrand/widget/input/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;->hsT:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arG()V
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "onRootViewResized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;->hsT:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V

    .line 79
    return-void
.end method
