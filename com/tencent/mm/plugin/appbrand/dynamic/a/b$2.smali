.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUy:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;->fUy:Lcom/tencent/mm/plugin/appbrand/dynamic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 40
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 50
    :goto_d
    return-void

    .line 43
    :cond_e
    const-string/jumbo v0, "com.tencent.mm:support"

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/b$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_d
.end method
