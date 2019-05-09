.class final Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/aj$c;)Lcom/tencent/mm/pluginsdk/g/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeA:Ljava/util/concurrent/CountDownLatch;

.field final synthetic fDI:Ljava/lang/String;

.field final synthetic fDJ:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

.field final synthetic fDK:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field final synthetic fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

.field final synthetic fDM:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/t$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/u/k;Ljava/util/concurrent/CountDownLatch;)V
    .registers 7

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDM:Lcom/tencent/mm/plugin/appbrand/appcache/aj$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDJ:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDK:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lM(Ljava/lang/String;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDJ:Lcom/tencent/mm/plugin/appbrand/appcache/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/t$a;->abr()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDK:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->bjl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->fDL:Lcom/tencent/mm/plugin/appbrand/u/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aj$a$1;->eeA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 428
    const/4 v0, 0x0

    return v0
.end method
