.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$6;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$6;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$6;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 369
    return v3
.end method
