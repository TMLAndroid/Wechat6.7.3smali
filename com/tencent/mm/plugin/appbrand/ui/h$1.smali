.class final Lcom/tencent/mm/plugin/appbrand/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic gMs:Ljava/lang/Runnable;

.field final synthetic her:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->her:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->gMs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->her:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->gMs:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->b(Lcom/tencent/mm/plugin/appbrand/i;ILjava/lang/Runnable;)V

    .line 160
    return-void
.end method
