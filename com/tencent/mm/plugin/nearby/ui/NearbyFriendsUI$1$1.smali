.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;->mDt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;->mDt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;->mDs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 162
    return-void
.end method
