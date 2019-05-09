.class final Lcom/tencent/mm/plugin/appbrand/app/e$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$20;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$20;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 670
    check-cast p1, Lcom/tencent/mm/h/a/k;

    iget-object v0, p1, Lcom/tencent/mm/h/a/k;->bFj:Lcom/tencent/mm/h/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/k$a;->bFk:Z

    if-eqz v0, :cond_a

    :goto_9
    return v3

    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->cI(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ck/g;->cn(Ljava/lang/Object;)Lcom/tencent/mm/ck/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ck/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ck/f;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->fFt:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->acu()V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->acw()V

    goto :goto_9
.end method
