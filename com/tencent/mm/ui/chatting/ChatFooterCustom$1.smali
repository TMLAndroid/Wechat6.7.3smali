.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 3

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_10

    .line 244
    :goto_3
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_3

    .line 243
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    goto :goto_3

    .line 238
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
