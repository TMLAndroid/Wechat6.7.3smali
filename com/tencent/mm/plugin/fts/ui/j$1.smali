.class final Lcom/tencent/mm/plugin/fts/ui/j$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBG:Lcom/tencent/mm/plugin/fts/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 343
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_30

    .line 354
    :cond_5
    :goto_5
    return-void

    .line 345
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->f(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->start()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->kBG:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->notifyDataSetChanged()V

    goto :goto_5

    .line 343
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
