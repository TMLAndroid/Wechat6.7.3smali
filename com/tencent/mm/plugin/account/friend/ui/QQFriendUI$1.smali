.class final Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fir:Lcom/tencent/mm/plugin/account/friend/a/ac;

.field final synthetic fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ac;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->fis:Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->fir:Lcom/tencent/mm/plugin/account/friend/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;->fir:Lcom/tencent/mm/plugin/account/friend/a/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 89
    return-void
.end method
