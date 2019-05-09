.class final Lcom/tencent/mm/plugin/appbrand/b/d$4;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/d;->acA()Lcom/tencent/mm/plugin/appbrand/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Lcom/tencent/mm/sdk/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fGa:Lcom/tencent/mm/plugin/appbrand/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V
    .registers 2

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/d$4;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d$4;->fGa:Lcom/tencent/mm/plugin/appbrand/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/d;->c(Lcom/tencent/mm/plugin/appbrand/b/d;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method
