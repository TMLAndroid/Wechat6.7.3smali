.class final Lcom/tencent/mm/ui/conversation/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$7;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    .line 217
    :goto_8
    return v3

    .line 213
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$7;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->hideVKB()Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$7;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->f(Lcom/tencent/mm/ui/conversation/k;)[I

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$7;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->f(Lcom/tencent/mm/ui/conversation/k;)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    goto :goto_8

    .line 211
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
