.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;->a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/c/m;",
        "Lcom/tencent/mm/pluginsdk/g/a/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYC:Lcom/tencent/mm/vending/g/b;

.field final synthetic fFl:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;Lcom/tencent/mm/vending/g/b;)V
    .registers 3

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->fFl:Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->dYC:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;->dYC:Lcom/tencent/mm/vending/g/b;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fET:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne p2, v0, :cond_29

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string/jumbo v3, "%s onPkgUpdateResult, ret %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    move v0, v2

    goto :goto_b
.end method

.method public final bridge synthetic aH(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 171
    return-void
.end method
