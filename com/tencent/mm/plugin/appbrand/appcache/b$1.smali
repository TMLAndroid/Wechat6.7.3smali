.class final Lcom/tencent/mm/plugin/appbrand/appcache/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b;->Km()Lcom/tencent/mm/ck/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic fBQ:Lcom/tencent/mm/plugin/appbrand/appcache/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b;J)V
    .registers 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;->fBQ:Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 65
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    new-instance v0, Lcom/tencent/mm/h/a/up;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/up;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/up;->cfn:Lcom/tencent/mm/h/a/up$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;->fBQ:Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iput-object v2, v1, Lcom/tencent/mm/h/a/up$a;->cfo:Lcom/tencent/mm/plugin/appbrand/appcache/b;

    iget-object v1, v0, Lcom/tencent/mm/h/a/up;->cfn:Lcom/tencent/mm/h/a/up$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b$1;->dhV:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/up$a;->cfq:J

    iget-object v1, v0, Lcom/tencent/mm/h/a/up;->cfn:Lcom/tencent/mm/h/a/up$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/h/a/up$a;->cfr:J

    iget-object v1, v0, Lcom/tencent/mm/h/a/up;->cfn:Lcom/tencent/mm/h/a/up$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/up$a;->cfp:Lcom/tencent/mm/ah/a$a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-object p1
.end method
