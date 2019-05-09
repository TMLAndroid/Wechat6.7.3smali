.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic vYJ:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/am;)V
    .registers 3

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;->vYJ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const-wide/16 v2, 0xc8

    .line 865
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 873
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 867
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;->vYJ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_9

    .line 872
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;->vYJ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_9

    .line 865
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method
