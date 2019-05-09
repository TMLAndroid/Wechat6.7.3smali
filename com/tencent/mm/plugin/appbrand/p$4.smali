.class final Lcom/tencent/mm/plugin/appbrand/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/p;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAc:Lcom/tencent/mm/plugin/appbrand/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/p$4;->fAc:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fM(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject android.js Script Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 293
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "Inject android.js Script Success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
