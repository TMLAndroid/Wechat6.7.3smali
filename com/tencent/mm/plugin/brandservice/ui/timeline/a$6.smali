.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;
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
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;)V
    .registers 3

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->ifJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->igb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$h;->hic:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$g;->chatting_item_biz_pic_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$6;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aog()V

    .line 1063
    return-void
.end method
