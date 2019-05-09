.class final Lcom/tencent/mm/plugin/appbrand/page/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTd:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 3

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ana()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$7;->gTd:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->amV()V

    .line 466
    return-void
.end method
