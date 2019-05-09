.class final Lcom/tencent/mm/plugin/appbrand/app/e$14;
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
        "Lcom/tencent/mm/h/a/su;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 3

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$14;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/su;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/e$14;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    check-cast p1, Lcom/tencent/mm/h/a/su;

    iget-object v2, p1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_e
    return v1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    iget-object v2, p1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/su$a;->bFn:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget v3, v3, Lcom/tencent/mm/h/a/su$a;->ccs:I

    iget-object v4, p1, Lcom/tencent/mm/h/a/su;->ccq:Lcom/tencent/mm/h/a/su$a;

    iget v4, v4, Lcom/tencent/mm/h/a/su$a;->action:I

    if-ne v4, v0, :cond_29

    :goto_20
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->k(Ljava/lang/String;IZ)Z

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/su;->ccr:Lcom/tencent/mm/h/a/su$b;

    iput-boolean v0, v2, Lcom/tencent/mm/h/a/su$b;->cct:Z

    goto :goto_e

    :cond_29
    move v0, v1

    goto :goto_20
.end method
