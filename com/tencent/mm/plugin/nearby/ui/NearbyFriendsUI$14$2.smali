.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDu:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;)V
    .registers 2

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$2;->mDu:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 615
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_friend_location_findmm:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 616
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_friend_location_findgg:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 617
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_friend_location_findall:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 618
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->say_hi_list_lbs_title:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 619
    sget v0, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_friend_clear_location_exit:I

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 620
    return-void
.end method
