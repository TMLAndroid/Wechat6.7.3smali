.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;->dsb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
