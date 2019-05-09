.class public final Lcom/tencent/mm/plugin/appbrand/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public epa:Lcom/tencent/mm/j/f$a;

.field public fNf:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public fNg:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public fNh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/c/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public fNi:Lcom/tencent/mm/j/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->epa:Lcom/tencent/mm/j/f$a;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNi:Lcom/tencent/mm/j/g$a;

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/c/d$b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public static rO(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abd()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/c/c;->rQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/a;

    move-result-object v1

    .line 253
    if-nez v1, :cond_1a

    .line 254
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "cancelUploadTask get webview file chooser item  by local id failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :goto_19
    return v0

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/a;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->lL(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/c/d$a;)V
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_b
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/c/d$b;)V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNf:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 183
    :cond_b
    return-void
.end method

.method public final rP(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNh:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method
