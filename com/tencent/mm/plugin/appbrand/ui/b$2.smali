.class final Lcom/tencent/mm/plugin/appbrand/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->b(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fxZ:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->hcH:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->b(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    .line 232
    return-void
.end method
