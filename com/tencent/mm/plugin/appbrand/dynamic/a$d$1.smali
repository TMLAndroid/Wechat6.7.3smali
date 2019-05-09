.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic fTx:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .registers 3

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->fTx:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->fTt:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onPause()V

    .line 304
    return-void
.end method
