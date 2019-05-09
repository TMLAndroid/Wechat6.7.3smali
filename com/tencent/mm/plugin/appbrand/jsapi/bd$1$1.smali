.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gek:Ljava/lang/String;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic ghJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;->ghJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;->gek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1$1;->gek:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;Ljava/lang/String;)V

    .line 24
    return-void
.end method
