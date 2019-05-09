.class final Lcom/tencent/mm/plugin/appbrand/app/e$25;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 2

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$25;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 3

    .prologue
    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->onNetworkChange()V

    .line 734
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFt:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->acu()V

    .line 735
    return-void
.end method
