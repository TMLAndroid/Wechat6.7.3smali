.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->hoL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->cb(Landroid/view/View;)Z

    .line 93
    return-void
.end method
