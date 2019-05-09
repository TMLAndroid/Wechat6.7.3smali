.class final Lcom/tencent/mm/plugin/account/ui/k$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/k;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic foi:Lcom/tencent/mm/plugin/account/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/k;Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/k$5;->foi:Lcom/tencent/mm/plugin/account/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/k$5;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/k$5;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/k$5;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->url_terms_of_service:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/k$5;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$c;->link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 142
    return-void
.end method
