.class final Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpw:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1$1;->dpw:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1$1;->dpw:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;->dpv:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->a(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->requestFocus()Z

    .line 106
    return-void
.end method
