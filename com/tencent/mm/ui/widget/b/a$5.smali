.class final Lcom/tencent/mm/ui/widget/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->cKh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woj:Lcom/tencent/mm/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;)V
    .registers 2

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$5;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_52

    .line 423
    :goto_a
    return v2

    .line 416
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->Iz(I)I

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->IA(I)I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$5;->woj:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$5;->woj:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->e(Lcom/tencent/mm/ui/widget/b/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;->b(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;

    .line 419
    invoke-static {}, Lcom/tencent/mm/ui/widget/b/a;->cKi()Z

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popmenu view set , x_down="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/widget/b/a;->aGh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "y_down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/widget/b/a;->cKj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 413
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
