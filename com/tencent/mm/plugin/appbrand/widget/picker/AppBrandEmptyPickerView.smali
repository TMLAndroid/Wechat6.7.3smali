.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandEmptyPickerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/m/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 31
    return-void
.end method

.method public final ajO()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ajP()V
    .registers 1

    .prologue
    .line 36
    return-void
.end method

.method public final ajQ()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .prologue
    .line 25
    return-object p0
.end method
