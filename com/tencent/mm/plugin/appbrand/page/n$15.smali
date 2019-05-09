.class final Lcom/tencent/mm/plugin/appbrand/page/n$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTm:Ljava/lang/String;

.field final synthetic gTn:Lcom/tencent/mm/plugin/appbrand/page/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 4

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTn:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V
    .registers 4

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQd:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    if-ne v0, p1, :cond_5

    .line 158
    :goto_4
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4
.end method
