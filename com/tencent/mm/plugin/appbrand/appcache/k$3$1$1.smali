.class final Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCk:Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;->fCk:Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne p2, v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;->fCk:Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;->fCj:Lcom/tencent/mm/plugin/appbrand/appcache/k$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "\u516c\u5171\u5e93\u589e\u91cf(maybe)\u66f4\u65b0\u6210\u529f\uff0c\u91cd\u542f\u5fae\u4fe1\u786e\u8ba4\u662f\u5426\u751f\u6548"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1$1;->fCk:Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3$1;->fCj:Lcom/tencent/mm/plugin/appbrand/appcache/k$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$3;->fCg:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "\u516c\u5171\u5e93\u589e\u91cf\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;->a(Lcom/tencent/mm/plugin/appbrand/appcache/k;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final bridge synthetic aH(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 145
    return-void
.end method
