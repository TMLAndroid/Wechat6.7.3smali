.class final Lcom/tencent/mm/ui/contact/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMW:Lcom/tencent/mm/ui/contact/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/v;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v$2;->vMW:Lcom/tencent/mm/ui/contact/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$2;->vMW:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->b(Lcom/tencent/mm/ui/contact/v;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v$2;->vMW:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/v;->b(Lcom/tencent/mm/ui/contact/v;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 60
    :cond_15
    const/4 v0, 0x0

    return v0
.end method
