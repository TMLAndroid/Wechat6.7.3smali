.class final Lcom/tencent/mm/plugin/appbrand/app/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


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
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$11;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 7

    .prologue
    .line 521
    if-eqz p2, :cond_1a

    instance-of v0, p2, Lcom/tencent/mm/protocal/i$e;

    if-eqz v0, :cond_1a

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 523
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->cI(Z)V

    .line 525
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/x$a;->fJA:Lcom/tencent/mm/plugin/appbrand/appusage/x$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->adv()V

    .line 526
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 530
    return-void
.end method
