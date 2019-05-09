.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic grq:I

.field final synthetic htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->htw:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->gro:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->grq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mL(I)V
    .registers 6

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 157
    if-nez v0, :cond_b

    .line 167
    :goto_a
    return-void

    .line 160
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ab/h;->CH()Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$4;->grq:I

    .line 161
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    const-string/jumbo v2, "height"

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ab/c;->E(Ljava/lang/String;I)Lcom/tencent/mm/ab/c;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "onKeyboardShow"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_a

    .line 167
    :catch_2f
    move-exception v0

    goto :goto_a
.end method
