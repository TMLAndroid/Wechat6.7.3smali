.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/hg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 3

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 481
    check-cast p1, Lcom/tencent/mm/h/a/hg;

    instance-of v0, p1, Lcom/tencent/mm/h/a/hg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->k(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
