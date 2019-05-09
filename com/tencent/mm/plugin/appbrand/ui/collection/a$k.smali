.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$k;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$k;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/a/b;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/a/b;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/a/b;->dC(Z)V

    .line 142
    :cond_13
    return-void
.end method
