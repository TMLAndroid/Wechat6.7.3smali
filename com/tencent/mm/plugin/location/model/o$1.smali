.class final Lcom/tencent/mm/plugin/location/model/o$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEk:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$1;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 273
    if-nez p1, :cond_6

    .line 278
    :goto_5
    return-void

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$1;->lEk:Lcom/tencent/mm/plugin/location/model/o;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_12

    goto :goto_5

    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->beg()V

    goto :goto_5

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method
