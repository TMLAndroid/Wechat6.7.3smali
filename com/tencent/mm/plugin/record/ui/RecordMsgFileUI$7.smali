.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I

    move-result v2

    if-ne v1, v2, :cond_2f

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->d(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    .line 174
    :goto_2e
    return-void

    .line 172
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V

    goto :goto_2e
.end method
