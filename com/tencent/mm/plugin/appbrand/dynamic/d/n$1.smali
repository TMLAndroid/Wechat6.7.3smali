.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVb:Lcom/tencent/mm/aa/b/b$a;

.field final synthetic fVz:Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;->fVz:Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;->fVb:Lcom/tencent/mm/aa/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 46
    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz p1, :cond_28

    const-string/jumbo v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v1

    :goto_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;->fVb:Lcom/tencent/mm/aa/b/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;->fVz:Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;

    invoke-virtual {v4, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;->a(ZLjava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    return-void

    :cond_28
    move-object v0, v1

    move-object v2, v1

    goto :goto_1c
.end method
