.class final Lcom/tencent/mm/plugin/appbrand/config/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/p;->sp(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic fQJ:Lcom/tencent/mm/plugin/appbrand/config/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/p;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$2;->fQJ:Lcom/tencent/mm/plugin/appbrand/config/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/p$2;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/p$2;->dol:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/p$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/p$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/p$2;Lcom/tencent/mm/vending/g/b;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/s$b;)V

    const/4 v0, 0x0

    return-object v0
.end method
