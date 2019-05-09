.class final Lcom/tencent/mm/app/PusherProfile$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/PusherProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/go;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bxd:Lcom/tencent/mm/app/PusherProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/PusherProfile;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/app/PusherProfile$1;->bxd:Lcom/tencent/mm/app/PusherProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/go;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/PusherProfile$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    const-string/jumbo v3, "gcm"

    const-string/jumbo v4, "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM  atapter == null[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_2d

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    const v3, 0x7ffff1c1

    new-array v2, v2, [B

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/network/y;->onPush(I[B)V

    :goto_2c
    return v1

    :cond_2d
    move v0, v2

    goto :goto_11

    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/network/aa;->co(Z)V

    goto :goto_2c
.end method
