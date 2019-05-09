.class final Lcom/tencent/mm/sdk/platformtools/ai$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ai$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uft:Lcom/tencent/mm/sdk/platformtools/ai$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ai$2;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai$2$1;->uft:Lcom/tencent/mm/sdk/platformtools/ai$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$2$1;->uft:Lcom/tencent/mm/sdk/platformtools/ai$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai$2;->ufs:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->JT()Z

    .line 291
    return-void
.end method
