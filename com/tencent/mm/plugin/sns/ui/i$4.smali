.class final Lcom/tencent/mm/plugin/sns/ui/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i;->bHm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNT:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .registers 2

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgg()V
    .registers 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 448
    :goto_13
    return-void

    .line 446
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$4;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_13
.end method
