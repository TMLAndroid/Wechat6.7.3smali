.class final Lcom/tencent/mm/ui/conversation/a/l$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVa:Lcom/tencent/mm/ui/conversation/a/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/l$b;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/l$b$1;->vVa:Lcom/tencent/mm/ui/conversation/a/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/l$b;

    .line 76
    const-string/jumbo v1, "MicroMsg.MassSightBanner"

    const-string/jumbo v2, "on click, massSendId %d, failed %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUU:Z

    if-eqz v1, :cond_2d

    .line 78
    iget-wide v0, v0, Lcom/tencent/mm/ui/conversation/a/l$b;->vUT:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->cj(J)I

    .line 80
    :cond_2d
    return-void
.end method
