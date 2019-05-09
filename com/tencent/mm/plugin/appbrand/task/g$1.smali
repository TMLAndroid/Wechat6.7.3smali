.class final Lcom/tencent/mm/plugin/appbrand/task/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/g;->wn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hcd:Lcom/tencent/mm/plugin/appbrand/task/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/i;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/g$1;->hcd:Lcom/tencent/mm/plugin/appbrand/task/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/g$1;->hcd:Lcom/tencent/mm/plugin/appbrand/task/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/i;->EV()V

    .line 199
    return-void
.end method
