.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dqa:Landroid/widget/TextView;

.field public heN:Landroid/widget/ImageView;

.field public mXR:Landroid/widget/ImageView;

.field public mZY:Landroid/widget/LinearLayout;

.field public mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

.field final synthetic naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 192
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_message_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mXR:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_message_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->heN:Landroid/widget/ImageView;

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->dqa:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->new_bizinfo_message_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZY:Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method static f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 278
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 282
    const-string/jumbo v0, "MicroMsg.NewBizInfoMessagePreference"

    const-string/jumbo v1, "onClick jump to url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nah:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->mZZ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->nah:Ljava/lang/String;

    const-string/jumbo v3, "(scene=[\\d]*)"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    const/16 v3, 0x7e

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ae/i;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->naa:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 292
    return-void
.end method
