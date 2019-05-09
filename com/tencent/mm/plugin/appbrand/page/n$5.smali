.class final Lcom/tencent/mm/plugin/appbrand/page/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTg:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 3

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->gTg:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$5;->gTg:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->amV()V

    .line 410
    return-void
.end method
