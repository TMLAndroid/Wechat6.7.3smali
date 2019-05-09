.class public abstract Lcom/tencent/mm/ui/chatting/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public vko:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 2

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    .line 627
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    .line 633
    if-nez v0, :cond_b

    .line 637
    :goto_a
    return-void

    .line 636
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$d;->vko:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/chatting/t$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    goto :goto_a
.end method
