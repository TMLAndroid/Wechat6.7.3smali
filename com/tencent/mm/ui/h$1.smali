.class final Lcom/tencent/mm/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/h$1;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    .line 157
    packed-switch v0, :pswitch_data_14

    .line 177
    :cond_5
    :goto_5
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/h$1;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/h$1;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->b(Lcom/tencent/mm/ui/h;)V

    goto :goto_5

    .line 157
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
