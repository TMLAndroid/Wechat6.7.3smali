.class final Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;->drO:Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_this_members_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;)V

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 61
    const/4 v0, 0x0

    return v0
.end method
