.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic oXT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .registers 3

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXT:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;->oXQ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 680
    invoke-static {}, Lcom/tencent/mm/m/b;->Ad()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 681
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;)V

    .line 682
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 701
    return-void
.end method
