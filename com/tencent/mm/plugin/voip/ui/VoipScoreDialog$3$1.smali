.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXs:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3$1;->pXs:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSd()V
    .registers 1

    .prologue
    .line 117
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3$1;->pXs:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$3;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->finish()V

    .line 112
    return-void
.end method

.method public final onShow()V
    .registers 1

    .prologue
    .line 107
    return-void
.end method
