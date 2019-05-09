.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFh:Z

.field final synthetic fFi:I

.field final synthetic fFj:Lcom/tencent/mm/vending/g/b;

.field final synthetic fFk:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;ZILcom/tencent/mm/vending/g/b;)V
    .registers 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFk:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFh:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFj:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFh:Z

    if-eqz v0, :cond_25

    const/16 v0, 0x34

    :goto_e
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->fFB:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFi:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->s(JJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFj:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->wtt:Ljava/lang/Void;

    return-object v0

    :cond_25
    const/16 v0, 0x2f

    goto :goto_e

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;->fFh:Z

    if-eqz v0, :cond_2f

    const/16 v0, 0x35

    goto :goto_e

    :cond_2f
    const/16 v0, 0x30

    goto :goto_e
.end method
