.class final Lcom/tencent/mm/plugin/game/model/ax$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic kRx:Z

.field final synthetic kRy:Lcom/tencent/mm/plugin/game/model/ax$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->kRy:Lcom/tencent/mm/plugin/game/model/ax$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->byv:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->kRx:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->byv:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->kRx:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ax$a$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ax;->b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V

    .line 275
    return-void
.end method
