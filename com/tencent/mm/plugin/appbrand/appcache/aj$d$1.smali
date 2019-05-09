.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->a(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

.field final synthetic fDV:Lcom/tencent/mm/pluginsdk/g/a/c/e;

.field final synthetic fDW:Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;Lcom/tencent/mm/pluginsdk/g/a/c/m;Lcom/tencent/mm/pluginsdk/g/a/c/e;)V
    .registers 4

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDW:Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDV:Lcom/tencent/mm/pluginsdk/g/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    packed-switch v0, :pswitch_data_20

    .line 301
    :goto_7
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDV:Lcom/tencent/mm/pluginsdk/g/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->d(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    goto :goto_7

    .line 294
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDV:Lcom/tencent/mm/pluginsdk/g/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->c(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    goto :goto_7

    .line 298
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDV:Lcom/tencent/mm/pluginsdk/g/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d$1;->fDU:Lcom/tencent/mm/pluginsdk/g/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$d;->b(Lcom/tencent/mm/pluginsdk/g/a/c/e;Lcom/tencent/mm/pluginsdk/g/a/c/m;)V

    goto :goto_7

    .line 288
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_10
        :pswitch_18
        :pswitch_8
    .end packed-switch
.end method
