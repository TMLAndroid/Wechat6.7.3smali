.class final Lcom/tencent/mm/plugin/game/luggage/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/i;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/i$a;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/i$1;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i$1;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/i$1;->kNb:Lcom/tencent/mm/plugin/game/luggage/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/i$a;->pQ()V

    :cond_9
    return-void
.end method
