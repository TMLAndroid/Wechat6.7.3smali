.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;->hpC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    .line 99
    return-void
.end method
