.class final Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCi:I

.field final synthetic gCj:Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->gCj:Lcom/tencent/mm/plugin/appbrand/jsapi/q/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->gCi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-nez v0, :cond_6

    .line 83
    :cond_5
    :goto_5
    return-void

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/q/h$1;->gCi:I

    sparse-switch v1, :sswitch_data_2e

    .line 79
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 66
    :sswitch_1e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 70
    :sswitch_23
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 74
    :sswitch_29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_5

    .line 64
    nop

    :sswitch_data_2e
    .sparse-switch
        -0x5a -> :sswitch_23
        0x0 -> :sswitch_29
        0x5a -> :sswitch_1e
    .end sparse-switch
.end method
