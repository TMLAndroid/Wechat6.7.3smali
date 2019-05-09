.class final Lcom/tencent/mm/ui/appbrand/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRJ:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$2;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$2;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    if-nez v0, :cond_10

    .line 313
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetOnCreateMenuListener, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_f
    return-void

    .line 316
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$2;->uRJ:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->uRH:Lcom/tencent/mm/ui/appbrand/a$h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/appbrand/a$h;->a(Lcom/tencent/mm/ui/base/l;)V

    goto :goto_f
.end method
