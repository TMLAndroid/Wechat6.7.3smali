.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFA:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

.field final synthetic fFh:Z

.field final synthetic fFi:I

.field final synthetic fFj:Lcom/tencent/mm/vending/g/b;

.field final synthetic fFz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/g/b;)V
    .registers 6

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFA:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFh:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFj:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ah/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/ane;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/n/a;->b(Lcom/tencent/mm/ah/a$a;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFh:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x32

    .line 189
    :goto_c
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFi:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFj:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 194
    :cond_20
    return-void

    .line 186
    :cond_21
    const/16 v0, 0x31

    goto :goto_c
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .registers 6

    .prologue
    .line 198
    if-eqz p1, :cond_14

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFA:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->fFy:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 203
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 220
    :goto_1c
    return-void

    .line 208
    :cond_1d
    if-eqz p1, :cond_37

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFh:Z

    if-eqz v0, :cond_34

    const/16 v0, 0x34

    .line 217
    :goto_25
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFi:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFj:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    goto :goto_1c

    .line 209
    :cond_34
    const/16 v0, 0x2f

    goto :goto_25

    .line 213
    :cond_37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->fFh:Z

    if-eqz v0, :cond_3e

    const/16 v0, 0x35

    goto :goto_25

    :cond_3e
    const/16 v0, 0x30

    goto :goto_25
.end method
