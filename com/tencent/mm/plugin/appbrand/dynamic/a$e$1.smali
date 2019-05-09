.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic fTy:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .registers 3

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->fTy:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onResume()V

    .line 325
    return-void
.end method
