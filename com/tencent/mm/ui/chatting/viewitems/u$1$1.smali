.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Landroid/view/View;

.field final synthetic vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;->hdG:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$1;->hdG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->notify_message_settings_complain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v3, v1}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 181
    return-void
.end method
