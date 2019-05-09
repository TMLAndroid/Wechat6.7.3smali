.class final Lcom/tencent/mm/kernel/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLa:Lcom/tencent/mm/kernel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;)V
    .registers 2

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$4;->dLa:Lcom/tencent/mm/kernel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pQ()V
    .registers 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->dLa:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_d

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->dLa:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 471
    :cond_d
    return-void
.end method
