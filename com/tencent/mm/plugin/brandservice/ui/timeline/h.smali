.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n$a;


# instance fields
.field private ihn:Lcom/tencent/mm/plugin/fav/a/n;

.field iho:J

.field private ihp:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihp:Landroid/widget/BaseAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method final ayd()Lcom/tencent/mm/plugin/fav/a/n;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihn:Lcom/tencent/mm/plugin/fav/a/n;

    if-nez v0, :cond_b

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihn:Lcom/tencent/mm/plugin/fav/a/n;

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihn:Lcom/tencent/mm/plugin/fav/a/n;

    return-object v0
.end method

.method public final bj(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihp:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihn:Lcom/tencent/mm/plugin/fav/a/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihn:Lcom/tencent/mm/plugin/fav/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->aQk()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihp:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->iho:J

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ihp:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public final stopPlay()V
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->ayd()Lcom/tencent/mm/plugin/fav/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/n;->stopPlay()V

    .line 57
    :cond_d
    return-void
.end method
