.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNw:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1$1;->rNw:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1$1;->rNw:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$1;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    .line 51
    return-void
.end method
