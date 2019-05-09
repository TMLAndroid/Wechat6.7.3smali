.class final Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;->pXr:Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog$1;->val$index:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;->a(Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;I)V

    .line 57
    return-void
.end method
