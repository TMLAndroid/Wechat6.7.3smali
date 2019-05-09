.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
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
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/c/and;",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fFh:Z

.field final synthetic fFi:I

.field final synthetic fFj:Lcom/tencent/mm/vending/g/b;

.field final synthetic fFk:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;Lcom/tencent/mm/vending/g/b;ZI)V
    .registers 5

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFk:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFj:Lcom/tencent/mm/vending/g/b;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFh:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 102
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/n/a;->b(Lcom/tencent/mm/ah/a$a;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFj:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFh:Z

    if-eqz v0, :cond_33

    const/16 v0, 0x32

    :goto_28
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;->fFi:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    const/4 v0, 0x0

    :goto_32
    return-object v0

    :cond_33
    const/16 v0, 0x31

    goto :goto_28

    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->bJk:Lcom/tencent/mm/ah/m;

    iget-object v0, v0, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v1, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/and;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ane;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    goto :goto_32
.end method
