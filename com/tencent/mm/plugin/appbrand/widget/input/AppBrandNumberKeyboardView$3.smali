.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final akl()V
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string/jumbo v1, "backspace onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    .line 95
    return-void
.end method

.method protected final asb()V
    .registers 3

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string/jumbo v1, "backspace onRepeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->huN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    .line 101
    return-void
.end method
