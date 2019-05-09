.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V
    .registers 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Ljava/util/List;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->apM()Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$4;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)V

    .line 186
    return-void
.end method
