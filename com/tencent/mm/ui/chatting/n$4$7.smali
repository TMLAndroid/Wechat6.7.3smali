.class final Lcom/tencent/mm/ui/chatting/n$4$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjB:Lcom/tencent/mm/ui/chatting/n$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n$4;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$4$7;->vjB:Lcom/tencent/mm/ui/chatting/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    sget v0, Lcom/tencent/mm/R$l;->multi_select_send_normal:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 235
    sget v0, Lcom/tencent/mm/R$l;->multi_select_send_record:I

    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 236
    return-void
.end method
