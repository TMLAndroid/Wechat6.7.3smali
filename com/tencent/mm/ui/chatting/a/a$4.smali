.class final Lcom/tencent/mm/ui/chatting/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voh:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .registers 2

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$4;->voh:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 5

    .prologue
    .line 624
    const/4 v0, 0x0

    .line 625
    if-eqz p1, :cond_1b

    .line 626
    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->eHO:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    .line 628
    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->eHO:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->eHO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->eHO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 631
    :cond_17
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$d;->b(Lcom/tencent/mm/modelvideo/t$a$a;)Z

    move-result v0

    .line 634
    :cond_1b
    if-nez v0, :cond_25

    .line 635
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$4$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 643
    :cond_25
    return-void
.end method
