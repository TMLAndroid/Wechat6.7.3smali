.class final Lcom/tencent/mm/ui/appbrand/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRT:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/c;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c$3;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c$3;->uRT:Lcom/tencent/mm/ui/appbrand/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "hide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/c;->sgx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 181
    :cond_14
    const/4 v0, 0x0

    return v0
.end method
