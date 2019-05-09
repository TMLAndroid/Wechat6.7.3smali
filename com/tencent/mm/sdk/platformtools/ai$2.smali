.class final Lcom/tencent/mm/sdk/platformtools/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ufr:Lcom/tencent/mm/sdk/platformtools/ai;

.field final synthetic ufs:Lcom/tencent/mm/sdk/platformtools/ai$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ai;Lcom/tencent/mm/sdk/platformtools/ai$a;)V
    .registers 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ai$2;->ufr:Lcom/tencent/mm/sdk/platformtools/ai;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ai$2;->ufs:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$2;->ufs:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ai$a;->JS()Z

    .line 287
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ai$2$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ai$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->T(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ai$2;->ufs:Lcom/tencent/mm/sdk/platformtools/ai$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
