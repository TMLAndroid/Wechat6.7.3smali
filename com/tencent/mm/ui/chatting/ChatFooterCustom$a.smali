.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/mh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .registers 3

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->udX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V
    .registers 4

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    const-class v0, Lcom/tencent/mm/h/a/mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 885
    check-cast p1, Lcom/tencent/mm/h/a/mh;

    iget-object v0, p1, Lcom/tencent/mm/h/a/mh;->bVy:Lcom/tencent/mm/h/a/mh$a;

    iget v0, v0, Lcom/tencent/mm/h/a/mh$a;->bcw:I

    packed-switch v0, :pswitch_data_1c

    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->l(ILjava/lang/Object;)Z

    goto :goto_9

    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;->vit:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->l(ILjava/lang/Object;)Z

    goto :goto_9

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_13
    .end packed-switch
.end method
