.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->apM()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 130
    :goto_c
    return-void

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$2;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)V

    goto :goto_c
.end method
