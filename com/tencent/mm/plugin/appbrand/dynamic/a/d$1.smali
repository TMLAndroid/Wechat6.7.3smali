.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUD:Lcom/tencent/mm/modelappbrand/h;

.field final synthetic fUE:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

.field private totalLen:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;Lcom/tencent/mm/modelappbrand/h;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->fUE:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->fUD:Lcom/tencent/mm/modelappbrand/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->fUD:Lcom/tencent/mm/modelappbrand/h;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->fUD:Lcom/tencent/mm/modelappbrand/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->totalLen:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/h;->a(ZJ)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic aH(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->fEk:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->totalLen:J

    return-void
.end method
