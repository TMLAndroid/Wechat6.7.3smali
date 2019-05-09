.class final Lcom/tencent/mm/pluginsdk/ui/d/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic skd:Lcom/tencent/mm/pluginsdk/ui/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/m;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->a(Lcom/tencent/mm/pluginsdk/ui/d/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->a(Lcom/tencent/mm/pluginsdk/ui/d/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 289
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->b(Lcom/tencent/mm/pluginsdk/ui/d/m;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m$a;->skd:Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->bcB()V

    .line 293
    :cond_27
    return-void
.end method
