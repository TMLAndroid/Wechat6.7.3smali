.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11$1;->vTI:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 191
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->biz_time_line_new_msg_list:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->fq(II)Landroid/view/MenuItem;

    .line 192
    return-void
.end method
