.class final Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

.field final synthetic flQ:Lcom/tencent/mm/plugin/account/friend/a/ab;

.field final synthetic flR:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/plugin/account/friend/a/ab;)V
    .registers 4

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->flO:Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->flR:Lcom/tencent/mm/sdk/platformtools/am;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->flQ:Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->flR:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;->flQ:Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 278
    return-void
.end method
