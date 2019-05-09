.class final Lcom/tencent/mm/ui/aa$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/aa;->czO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPf:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$9;->uPf:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$9;->uPf:Lcom/tencent/mm/ui/aa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/aa;->uPa:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$9;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uPb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$9;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uPb:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 292
    return-void
.end method
