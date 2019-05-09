.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uc(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4a

    :cond_8
    :goto_8
    packed-switch v0, :pswitch_data_58

    .line 57
    :goto_b
    return-void

    .line 51
    :sswitch_c
    const-string/jumbo v1, "StateListening"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_17
    const-string/jumbo v1, "StateNotListening"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_22
    const-string/jumbo v1, "StateSuspend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_8

    .line 53
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->q(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_b

    .line 56
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->r(Lcom/tencent/mm/plugin/appbrand/i;)V

    goto :goto_b

    .line 51
    nop

    :sswitch_data_4a
    .sparse-switch
        -0x5d2125c7 -> :sswitch_17
        -0x5a444d75 -> :sswitch_22
        0x3fff9b4a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_3b
    .end packed-switch
.end method
