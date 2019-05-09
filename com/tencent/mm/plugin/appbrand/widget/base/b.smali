.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final hpb:Landroid/view/ViewGroup;

.field private hpc:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpc:I

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpb:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpb:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpb:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->hpc:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    return-void
.end method
