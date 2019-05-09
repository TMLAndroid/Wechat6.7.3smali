.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grq:I

.field final synthetic htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;I)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->grq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Z
    .registers 4

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->grq:I

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
