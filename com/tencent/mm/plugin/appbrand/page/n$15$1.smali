.class final Lcom/tencent/mm/plugin/appbrand/page/n$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n$15;->a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTo:Lcom/tencent/mm/plugin/appbrand/page/n$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n$15;)V
    .registers 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->gTo:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->gTo:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->gTo:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->gTo:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTn:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 156
    return-void
.end method
