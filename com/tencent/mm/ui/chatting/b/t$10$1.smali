.class final Lcom/tencent/mm/ui/chatting/b/t$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vre:Lcom/tencent/mm/ui/chatting/b/t$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$10;)V
    .registers 2

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$10$1;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 816
    if-eqz p1, :cond_16

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10$1;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$10;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$10$1;->vre:Lcom/tencent/mm/ui/chatting/b/t$10;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$10;->vrd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    :cond_16
    return-void
.end method
