.class final Lcom/tencent/mm/plugin/appbrand/appusage/r$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/r$b;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic fJd:Lcom/tencent/mm/plugin/appbrand/appusage/r$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/r$b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$b$1;->fJd:Lcom/tencent/mm/plugin/appbrand/appusage/r$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$b$1;->fEp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$b$1;->fEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/r$b;->rG(Ljava/lang/String;)V

    .line 77
    return-void
.end method
