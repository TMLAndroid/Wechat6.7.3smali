.class final Lcom/tencent/mm/plugin/appbrand/appcache/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic fEq:Lcom/tencent/mm/plugin/appbrand/appcache/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$1;->fEq:Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$1;->fEp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ap$1;->fEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->re(Ljava/lang/String;)V

    .line 66
    return-void
.end method
