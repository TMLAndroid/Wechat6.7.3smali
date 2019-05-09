.class final Lcom/tencent/mm/plugin/fts/ui/i$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBt:Lcom/tencent/mm/plugin/fts/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/i;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/i$1;->kBt:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_3a

    .line 172
    :cond_5
    :goto_5
    return-void

    .line 164
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i$1;->kBt:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/i;->a(Lcom/tencent/mm/plugin/fts/ui/i;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i$1;->kBt:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/i;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->start()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/i$1;->kBt:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/i;->notifyDataSetChanged()V

    goto :goto_5

    .line 162
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
