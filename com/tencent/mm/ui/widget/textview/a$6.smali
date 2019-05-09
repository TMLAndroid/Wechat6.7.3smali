.class final Lcom/tencent/mm/ui/widget/textview/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$6;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$6;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsw:Z

    if-eqz v0, :cond_1d

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$6;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsw:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$6;->wsy:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsx:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->lh:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->wsx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_1d
    const/4 v0, 0x1

    return v0
.end method
