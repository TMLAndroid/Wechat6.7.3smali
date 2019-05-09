.class final Lcom/tencent/mm/ui/aa$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPg:Lcom/tencent/mm/ui/aa$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa$5;)V
    .registers 2

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$5$1;->uPg:Lcom/tencent/mm/ui/aa$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$5$1;->uPg:Lcom/tencent/mm/ui/aa$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa$5;->uPf:Lcom/tencent/mm/ui/aa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/aa;->uPa:Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$5$1;->uPg:Lcom/tencent/mm/ui/aa$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa$5;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uPb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$5$1;->uPg:Lcom/tencent/mm/ui/aa$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa$5;->uPf:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->uPb:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method
