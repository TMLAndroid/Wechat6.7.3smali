.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

.field final synthetic vfZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->vfZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->vfX:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;->vfZ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
