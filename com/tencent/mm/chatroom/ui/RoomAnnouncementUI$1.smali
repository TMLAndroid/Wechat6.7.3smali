.class final Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;
.super Lcom/tencent/xweb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpv:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;->dpv:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {p0}, Lcom/tencent/xweb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .registers 8

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;->dpv:Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomAnnouncementUI$1;)V

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 108
    invoke-virtual {p4}, Lcom/tencent/xweb/f;->cancel()V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
