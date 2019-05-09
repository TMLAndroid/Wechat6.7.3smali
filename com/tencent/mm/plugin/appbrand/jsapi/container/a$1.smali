.class final Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqe:Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;->gqe:Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 62
    :cond_b
    const/4 v0, 0x0

    return v0
.end method
