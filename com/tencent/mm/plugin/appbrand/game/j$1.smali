.class final Lcom/tencent/mm/plugin/appbrand/game/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gam:Lcom/tencent/mm/plugin/appbrand/game/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$1;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$1;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;Landroid/view/MotionEvent;)Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method
