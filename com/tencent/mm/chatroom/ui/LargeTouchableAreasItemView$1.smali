.class final Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 96
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setItemViewSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->dpg:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z

    .line 100
    :cond_20
    return-void

    .line 96
    :cond_21
    const/4 v0, 0x0

    goto :goto_b
.end method
