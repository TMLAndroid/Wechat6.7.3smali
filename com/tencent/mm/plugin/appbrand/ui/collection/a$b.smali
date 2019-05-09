.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;-><init>()V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 97
    const-string/jumbo v0, "batch"

    invoke-static {v0, p1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->gbI:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_1f

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    .line 106
    :goto_1c
    return-void

    .line 97
    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    .line 105
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    goto :goto_1c
.end method
