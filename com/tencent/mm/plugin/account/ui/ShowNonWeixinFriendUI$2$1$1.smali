.class final Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsQ:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1$1;->fsQ:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1$1;->fsQ:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2$1;->fsP:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI$2;->fsO:Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShowNonWeixinFriendUI;->finish()V

    .line 115
    return-void
.end method
