.class final Lcom/tencent/mm/plugin/appbrand/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;->cf(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doz:Ljava/lang/String;

.field final synthetic eOB:Ljava/lang/String;

.field final synthetic heB:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->heB:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->doz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->eOB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->heB:Lcom/tencent/mm/plugin/appbrand/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->doz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$2;->eOB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
