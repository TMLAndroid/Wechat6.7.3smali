.class final Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;
.super Lcom/tencent/mm/ui/base/preference/NormalIconPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doS:Lcom/tencent/mm/storage/ad;

.field final synthetic drD:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;Landroid/content/Context;Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->drD:Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->doS:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->onBindView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI$2;->doS:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->vcD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    return-void
.end method
