.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKW:Z

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKW:Z

    .line 50
    const-string/jumbo v1, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v2, "preStae %b, hasChanged %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKP:Z

    if-eqz v0, :cond_35

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->fLj:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->fKU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->adB()V

    .line 54
    :cond_35
    return-void
.end method
