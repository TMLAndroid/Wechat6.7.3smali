.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e$a;


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

.field final synthetic ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;Lcom/tencent/mm/storage/q;)V
    .registers 4

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->hSM:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->hSM:Lcom/tencent/mm/storage/q;

    iget-wide v2, v1, Lcom/tencent/mm/storage/q;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_music_pause_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1039
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aog()V

    .line 1040
    return-void

    .line 1037
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$5;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$g;->ifH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->chatting_item_biz_music_play_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_37
.end method
