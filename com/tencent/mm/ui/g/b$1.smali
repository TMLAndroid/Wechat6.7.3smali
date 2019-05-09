.class final Lcom/tencent/mm/ui/g/b$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXj:Lcom/tencent/mm/ui/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g/b;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/g/b$1;->vXj:Lcom/tencent/mm/ui/g/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_10

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 47
    :goto_8
    return-void

    .line 40
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b$1;->vXj:Lcom/tencent/mm/ui/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g/b;->dismiss()V

    goto :goto_8

    .line 38
    nop

    :pswitch_data_10
    .packed-switch 0x100
        :pswitch_9
    .end packed-switch
.end method
