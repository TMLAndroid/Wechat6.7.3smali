.class final Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXF:Ljava/lang/String;

.field final synthetic mXG:Lcom/tencent/mm/plugin/profile/ui/k$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$4$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;->mXG:Lcom/tencent/mm/plugin/profile/ui/k$4$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;->mXF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 991
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "username:%s mRoomId:%s succ:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;->mXG:Lcom/tencent/mm/plugin/profile/ui/k$4$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;->dpj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    if-eqz p2, :cond_3d

    .line 993
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;->mXG:Lcom/tencent/mm/plugin/profile/ui/k$4$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$4$1;->mXE:Lcom/tencent/mm/plugin/profile/ui/k$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$4;->mXC:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$4$1$1;->mXF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->eo(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_3d
    return-void
.end method
