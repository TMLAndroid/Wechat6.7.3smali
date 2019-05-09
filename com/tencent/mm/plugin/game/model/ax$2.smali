.class final Lcom/tencent/mm/plugin/game/model/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;)Z
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
.field final synthetic kRq:Lcom/tencent/mm/plugin/game/model/ax;

.field final synthetic kRr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$2;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$2;->kRr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ax;->aon()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ax$2;->kRr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
