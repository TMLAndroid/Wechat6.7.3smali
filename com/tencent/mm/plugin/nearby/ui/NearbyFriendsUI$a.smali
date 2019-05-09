.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public accuracy:I

.field public elk:F

.field public ell:F

.field final synthetic mDs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;FFI)V
    .registers 5

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->mDs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->elk:F

    .line 146
    iput p3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->ell:F

    .line 147
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$a;->accuracy:I

    .line 151
    return-void
.end method
