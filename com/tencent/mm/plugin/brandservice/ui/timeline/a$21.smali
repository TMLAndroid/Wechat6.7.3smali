.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifs:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->hSM:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifs:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v0, v0, Lcom/tencent/mm/storage/q;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2e

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->stopPlay()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifs:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_voice_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    :goto_2d
    return-void

    .line 604
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->hSM:Lcom/tencent/mm/storage/q;

    iget-object v2, v2, Lcom/tencent/mm/storage/q;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$21;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v4, v3, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ayd()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/fav/a/n;->a(Lcom/tencent/mm/plugin/fav/a/n$a;)V

    const-string/jumbo v3, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v6, "start play, path[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ayd()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/plugin/fav/a/n;->startPlay(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_69

    iput-wide v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    goto :goto_2d

    :cond_69
    sget v2, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_play_voice_fail:I

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    goto :goto_2d
.end method
