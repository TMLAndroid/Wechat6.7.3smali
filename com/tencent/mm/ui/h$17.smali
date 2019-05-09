.class final Lcom/tencent/mm/ui/h$17;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/h$17;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .registers 6

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onMStorageNotifyEvent, %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    instance-of v0, p1, Lcom/tencent/mm/h/a/iv;

    if-eqz v0, :cond_29

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/h$17;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->d(Lcom/tencent/mm/ui/h;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/h$17;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/h$17;->uJi:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 217
    :cond_29
    return-void
.end method
