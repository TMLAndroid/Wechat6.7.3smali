.class final Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 124
    if-eqz p2, :cond_40

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;->cmt()V

    .line 134
    :cond_3f
    return-void

    .line 128
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;->saw:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2e
.end method
