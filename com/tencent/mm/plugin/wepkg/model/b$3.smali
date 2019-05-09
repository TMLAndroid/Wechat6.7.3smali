.class final Lcom/tencent/mm/plugin/wepkg/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOY:Lcom/tencent/mm/plugin/wepkg/model/b;

.field final synthetic rOZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOY:Lcom/tencent/mm/plugin/wepkg/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/b$3;->rOZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 114
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_17

    const-string/jumbo v0, "used_wepkg_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wepkg/model/b$3$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/b$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_17
    return-void
.end method
