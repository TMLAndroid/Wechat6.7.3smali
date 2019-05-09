.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hep:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->hep:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V
    .registers 8

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onOrientationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-nez p2, :cond_1f

    .line 181
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "OnOrientationChanged failure  ret:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_20

    const-string/jumbo v0, "null"

    .line 182
    :goto_1a
    aput-object v0, v3, v4

    .line 181
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1f
    return-void

    .line 182
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/e$b;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method
