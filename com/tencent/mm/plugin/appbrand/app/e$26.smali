.class final Lcom/tencent/mm/plugin/appbrand/app/e$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$26;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/h/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$26;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 738
    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "SubCoreAppBrand trigger ActivateEvent. tryPreloadNextTaskProcess (both waservice and wagame)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbU:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/f;->hbV:Lcom/tencent/mm/plugin/appbrand/task/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->b(Lcom/tencent/mm/plugin/appbrand/task/f;)V

    const/4 v0, 0x1

    return v0
.end method
