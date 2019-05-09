.class final Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;->pWq:Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->finish()V

    .line 125
    return-void
.end method
