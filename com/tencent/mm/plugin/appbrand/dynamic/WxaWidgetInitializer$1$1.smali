.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUk:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

.field final synthetic fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUk:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUk:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p1, v5, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUk:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    iget v6, v6, Lcom/tencent/mm/protocal/c/cll;->sCy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object p1, v5, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-eqz p2, :cond_84

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fAF:I

    invoke-static {v3, p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_9b

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUk:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v0

    .line 108
    :cond_84
    :goto_84
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v3, :cond_9a

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fUh:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->fUl:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->BD:Ljava/lang/String;

    if-eqz p2, :cond_97

    if-eqz v0, :cond_97

    move v1, v2

    :cond_97
    invoke-interface {v3, v4, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 111
    :cond_9a
    return-void

    :cond_9b
    move p2, v1

    .line 105
    goto :goto_84
.end method
