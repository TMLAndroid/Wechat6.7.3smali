.class final Lcom/tencent/mm/plugin/location/ui/impl/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    const-string/jumbo v1, "MicroMsg.MMBaseMapUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "map action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    packed-switch v0, :pswitch_data_5a

    .line 70
    :cond_1f
    :goto_1f
    :pswitch_1f
    const/4 v0, 0x0

    return v0

    .line 61
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->kXk:F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/b;->hZz:F

    goto :goto_1f

    .line 65
    :pswitch_32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->kXk:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_54

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->hZz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1f

    .line 66
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b$1;->lIv:Lcom/tencent/mm/plugin/location/ui/impl/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->beN()V

    goto :goto_1f

    .line 57
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method
