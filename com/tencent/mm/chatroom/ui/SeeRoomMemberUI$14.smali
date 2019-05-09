.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->j(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->gn(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 293
    if-nez v0, :cond_18

    .line 318
    :cond_17
    :goto_17
    return v5

    .line 297
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_this_member_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;I)V

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$14;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_17

    .line 316
    :cond_43
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "U are not a roomowner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method
