.class public final Lcom/tencent/mm/ui/chatting/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private vmC:Lcom/tencent/mm/ui/chatting/ak$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ak$b;)V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak$a;->vmC:Lcom/tencent/mm/ui/chatting/ak$b;

    .line 82
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$a;->vmC:Lcom/tencent/mm/ui/chatting/ak$b;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$a;->vmC:Lcom/tencent/mm/ui/chatting/ak$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ak$b;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
