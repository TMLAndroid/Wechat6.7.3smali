.class final Lcom/tencent/mm/plugin/card/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwJ:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->iwJ:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->iwJ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->iwJ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->iwJ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->fvf:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 161
    :cond_17
    return-void
.end method
