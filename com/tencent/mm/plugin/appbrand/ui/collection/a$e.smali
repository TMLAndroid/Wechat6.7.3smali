.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
