.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field public hvF:Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;

.field final hvG:Ljava/lang/Runnable;

.field private final ln:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvG:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->ln:Landroid/widget/EditText;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)Landroid/text/Editable;
    .registers 6

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 62
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 39
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 63
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    return-object p1
.end method
