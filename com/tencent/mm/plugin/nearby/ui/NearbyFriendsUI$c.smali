.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static mDx:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1002
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->mDx:I

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/atm;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 1027
    if-eqz p0, :cond_5

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atm;->ffi:Ljava/lang/String;

    .line 1031
    :goto_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static ve(I)Z
    .registers 2

    .prologue
    .line 1023
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->mDx:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
