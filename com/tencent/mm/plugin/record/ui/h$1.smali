.class final Lcom/tencent/mm/plugin/record/ui/h$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntQ:Lcom/tencent/mm/plugin/record/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/h;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/h$1;->ntQ:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 81
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseAdapter"

    const-string/jumbo v1, "do play music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/h$1;->ntQ:Lcom/tencent/mm/plugin/record/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/h;->notifyDataSetChanged()V

    .line 84
    :cond_13
    return-void
.end method
