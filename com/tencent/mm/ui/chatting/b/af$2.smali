.class final Lcom/tencent/mm/ui/chatting/b/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/af;->cFf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsd:Lcom/tencent/mm/ui/chatting/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/af;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/af$2;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$2;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 331
    const/4 v0, 0x0

    return v0
.end method
