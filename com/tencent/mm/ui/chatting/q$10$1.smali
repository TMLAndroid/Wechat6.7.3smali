.class final Lcom/tencent/mm/ui/chatting/q$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjT:Z

.field final synthetic vjU:Lcom/tencent/mm/ui/chatting/q$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$10;Z)V
    .registers 3

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$10$1;->vjU:Lcom/tencent/mm/ui/chatting/q$10;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/q$10$1;->vjT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 641
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->app_field_voip:I

    sget v2, Lcom/tencent/mm/R$k;->sharemore_videovoip:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 642
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/q$10$1;->vjT:Z

    if-nez v0, :cond_14

    .line 643
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->app_field_voipaudio:I

    sget v2, Lcom/tencent/mm/R$k;->sharemore_voipvoice:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->ak(III)Landroid/view/MenuItem;

    .line 645
    :cond_14
    return-void
.end method
