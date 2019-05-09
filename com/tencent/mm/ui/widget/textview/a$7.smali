.class final Lcom/tencent/mm/ui/widget/textview/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsw:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->cbz:Z

    if-nez v0, :cond_3c

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsw:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    if-eqz v0, :cond_1e

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/b/a;->cCw()Z

    .line 131
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_2d

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsk:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    if-eqz v0, :cond_3c

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsl:Lcom/tencent/mm/ui/widget/textview/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a$b;->wsB:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 138
    :cond_3c
    return-void
.end method
