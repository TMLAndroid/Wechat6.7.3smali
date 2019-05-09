.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzg:Lcom/tencent/mm/pointers/PBool;

.field final synthetic gzh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;Lcom/tencent/mm/pointers/PBool;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;->gzh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;->gzg:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public final xB()V
    .registers 1

    .prologue
    .line 49
    return-void
.end method

.method public final xC()V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/r$1;->gzg:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 54
    return-void
.end method
