.class final Lcom/tencent/mm/plugin/offline/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/i;->vz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKq:Lcom/tencent/mm/plugin/offline/i;

.field final synthetic mKr:I

.field final synthetic mKs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;I)V
    .registers 4

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKq:Lcom/tencent/mm/plugin/offline/i;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKr:I

    iput p2, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKq:Lcom/tencent/mm/plugin/offline/i;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKr:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i$2;->mKs:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/i;->dy(II)V

    .line 348
    return-void
.end method
