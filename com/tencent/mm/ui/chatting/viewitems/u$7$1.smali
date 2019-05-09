.class final Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$7;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXy:Ljava/lang/String;

.field final synthetic vEm:Ljava/lang/String;

.field final synthetic vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->iXy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1616
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->iXy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIj:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    .line 1617
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->f(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 1616
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vEh:Ljava/lang/String;

    .line 1620
    :goto_23
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEn:Lcom/tencent/mm/ui/chatting/viewitems/u$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$7;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/bb;->vIk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    return-void

    .line 1618
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$7$1;->vEm:Ljava/lang/String;

    goto :goto_23
.end method
