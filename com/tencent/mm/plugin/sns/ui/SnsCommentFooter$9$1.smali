.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;)V
    .registers 2

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;->oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;->oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;->oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;->OZ(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;->oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 687
    return-void
.end method

.method public final xB()V
    .registers 1

    .prologue
    .line 692
    return-void
.end method

.method public final xC()V
    .registers 4

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;->oXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_post_text_invalid_more:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_post_text_invalid_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 699
    return-void
.end method
