.class final Lcom/tencent/mm/plugin/appbrand/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzc:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic fzd:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$2;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j;->a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 242
    return-void
.end method
