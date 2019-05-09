.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->c(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIJ:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;->fIJ:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 134
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;->fIJ:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->fII:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 135
    return-void
.end method
