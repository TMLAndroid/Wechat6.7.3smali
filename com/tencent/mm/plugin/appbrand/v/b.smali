.class public final Lcom/tencent/mm/plugin/appbrand/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public geu:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field public hlc:Lcom/tencent/mm/sdk/platformtools/ay$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/v/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/v/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/b;->hlc:Lcom/tencent/mm/sdk/platformtools/ay$a;

    return-void
.end method
