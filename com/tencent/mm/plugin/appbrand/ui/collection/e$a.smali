.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgz:Lcom/tencent/mm/plugin/appbrand/ui/collection/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/e$a;->hgz:Lcom/tencent/mm/plugin/appbrand/ui/collection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/e$a;->hgz:Lcom/tencent/mm/plugin/appbrand/ui/collection/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/e;->dC(Z)V

    .line 29
    return-void
.end method
