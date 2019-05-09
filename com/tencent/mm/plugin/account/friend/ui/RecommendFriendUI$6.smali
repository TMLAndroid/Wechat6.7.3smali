.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;->fiz:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    .line 276
    return-void
.end method
