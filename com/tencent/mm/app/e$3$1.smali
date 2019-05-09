.class final Lcom/tencent/mm/app/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e$3;->eq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwj:I

.field final synthetic bwk:Lcom/tencent/mm/app/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e$3;I)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/app/e$3$1;->bwk:Lcom/tencent/mm/app/e$3;

    iput p2, p0, Lcom/tencent/mm/app/e$3$1;->bwj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/b;->Di()Lcom/tencent/mm/model/aj;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/b;->Di()Lcom/tencent/mm/model/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/e$3$1;->bwj:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aj;->hK(I)V

    .line 107
    :cond_f
    return-void
.end method
