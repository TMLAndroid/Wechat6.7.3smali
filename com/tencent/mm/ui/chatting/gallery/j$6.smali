.class final Lcom/tencent/mm/ui/chatting/gallery/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAv:I

.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .registers 3

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->gAv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$6;->gAv:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_45

    iget v2, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    if-lez v2, :cond_1b

    sub-int v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v7, :cond_45

    :cond_1b
    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->eHH:I

    const/16 v3, 0x1000

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "repair video duration ret %b, duration[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    :cond_45
    return-void
.end method
