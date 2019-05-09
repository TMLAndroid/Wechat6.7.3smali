.class final Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oof:Landroid/app/Dialog;

.field final synthetic oog:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oof:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oog:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SnsLuckyCommentAlertUI"

    const-string/jumbo v1, "showTipsDialog onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oof:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oof:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;->oog:Landroid/view/View;

    .line 71
    if-eqz v0, :cond_21

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 75
    :cond_21
    return-void
.end method
