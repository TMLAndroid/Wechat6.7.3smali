.class final Lcom/tencent/mm/plugin/game/luggage/i$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic kNd:Lcom/tencent/mm/plugin/game/luggage/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/i$b;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/i$b$1;->kNd:Lcom/tencent/mm/plugin/game/luggage/i$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/i$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pQ()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i$b$1;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
