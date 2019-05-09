.class public final Lcom/tencent/mm/plugin/appbrand/j/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V
    .registers 3

    .prologue
    .line 19
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dismiss()V

    .line 22
    :cond_9
    return-void
.end method

.method public final ac(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/b/h;
    .registers 4

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/d;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/d;->setCancelable(Z)V

    .line 14
    return-object v0
.end method
