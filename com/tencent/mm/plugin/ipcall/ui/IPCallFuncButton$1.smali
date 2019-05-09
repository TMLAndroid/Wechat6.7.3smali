.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 77
    :cond_a
    :goto_a
    return v2

    .line 47
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7a

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 53
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    .line 60
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->hb(Z)V

    goto :goto_a

    .line 57
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    goto :goto_4d

    .line 66
    :cond_7a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_87

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 67
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->lwD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->hb(Z)V

    goto/16 :goto_a
.end method
