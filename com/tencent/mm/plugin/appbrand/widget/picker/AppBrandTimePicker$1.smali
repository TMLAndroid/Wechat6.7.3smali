.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;->hAq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;->hAq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    .line 62
    return-void
.end method
