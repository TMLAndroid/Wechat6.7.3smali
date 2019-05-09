.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;
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
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->igm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTextColor(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$e;->iga:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$k;->ifJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$a;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$4;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->aog()V

    .line 972
    return-void
.end method
