.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejr:I

.field final synthetic fyT:I

.field final synthetic nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

.field final synthetic nug:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V
    .registers 5

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->fyT:I

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->ejr:I

    iput p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nug:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->fyT:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->o(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    sget v2, Lcom/tencent/mm/R$l;->favorite_downloading:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->ejr:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ar(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->nug:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ar(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    return-void
.end method
