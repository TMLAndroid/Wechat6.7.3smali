.class final Lcom/tencent/mm/plugin/emojicapture/e/b$b;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/b;->A(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmy:Lcom/tencent/mm/plugin/emojicapture/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/b;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b$b;->jmy:Lcom/tencent/mm/plugin/emojicapture/e/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b$b;->jmy:Lcom/tencent/mm/plugin/emojicapture/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;->a(Lcom/tencent/mm/plugin/emojicapture/e/b;)Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
