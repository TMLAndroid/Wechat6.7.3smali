.class final Lcom/tencent/mm/plugin/appbrand/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzc:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic fzd:Lcom/tencent/mm/plugin/appbrand/i;

.field final synthetic fze:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fze:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->cleanup()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyX:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->fyW:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fzd:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fze:Lcom/tencent/mm/plugin/appbrand/i;

    if-eqz v0, :cond_2d

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j$3;->fze:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZN()V

    .line 259
    :cond_2d
    return-void
.end method
