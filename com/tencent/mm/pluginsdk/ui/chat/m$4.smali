.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/HorizontalListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_20

    .line 136
    :goto_7
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 129
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    goto :goto_7

    .line 133
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x4e21

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 127
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_9
        :pswitch_13
        :pswitch_7
        :pswitch_13
    .end packed-switch
.end method
