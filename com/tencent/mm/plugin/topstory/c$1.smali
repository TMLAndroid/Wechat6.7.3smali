.class final Lcom/tencent/mm/plugin/topstory/c$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCX:Lcom/tencent/mm/plugin/topstory/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/c$1;->pCX:Lcom/tencent/mm/plugin/topstory/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_e

    .line 42
    :goto_5
    return-void

    .line 40
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/c$a;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/c$a;->run()V

    goto :goto_5

    .line 38
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
