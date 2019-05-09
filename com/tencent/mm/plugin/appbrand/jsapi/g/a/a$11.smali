.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

.field final synthetic gug:Lcom/tencent/mm/plugin/appbrand/widget/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;Lcom/tencent/mm/plugin/appbrand/widget/d/d;)V
    .registers 3

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;->gtW:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;->gug:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/a$11;->gug:Lcom/tencent/mm/plugin/appbrand/widget/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->mF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1077
    return-void
.end method
