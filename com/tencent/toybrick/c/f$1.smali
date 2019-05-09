.class public final Lcom/tencent/toybrick/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbc:Lcom/tencent/toybrick/ui/BaseToyUI$a;

.field final synthetic xbd:Lcom/tencent/toybrick/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/ui/BaseToyUI$a;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/toybrick/c/f$1;->xbd:Lcom/tencent/toybrick/c/f;

    iput-object p2, p0, Lcom/tencent/toybrick/c/f$1;->xbc:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 61
    const-string/jumbo v0, "requestUpdate! ToyBrick:%s type:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/toybrick/c/f$1;->xbd:Lcom/tencent/toybrick/c/f;

    iget-object v3, v3, Lcom/tencent/toybrick/c/f;->xba:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/toybrick/c/f$1;->xbc:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method
