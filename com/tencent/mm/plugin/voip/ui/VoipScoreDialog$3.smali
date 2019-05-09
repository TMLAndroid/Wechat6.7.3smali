.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->b(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_score_dialog_dismiss_message:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 122
    :cond_2a
    return-void
.end method
