.class public final Lcom/tencent/mm/plugin/appbrand/o/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRL:Lcom/tencent/mm/plugin/appbrand/o/o;

.field final synthetic gRM:Lcom/tencent/mm/plugin/appbrand/o/o$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/o;Lcom/tencent/mm/plugin/appbrand/o/o$a;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o/o$2;->gRL:Lcom/tencent/mm/plugin/appbrand/o/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o/o$2;->gRM:Lcom/tencent/mm/plugin/appbrand/o/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$2;->gRM:Lcom/tencent/mm/plugin/appbrand/o/o$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/o$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/o/o$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/o$a;->c(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 92
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o/o$2;->gRM:Lcom/tencent/mm/plugin/appbrand/o/o$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/o/o$c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/o/o$c;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o/o$a;->d(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 97
    return-void
.end method
