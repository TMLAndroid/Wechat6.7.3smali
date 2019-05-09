.class final Lcom/tencent/mm/ui/chatting/gallery/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/c$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/c;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

.field final synthetic vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c$a;Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 3

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 889
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;->vul:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->a(Lcom/tencent/mm/ui/chatting/gallery/c$a;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

    if-eqz v0, :cond_2e

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/c$a$2;->vuk:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/gallery/c$c;->kA()V

    .line 898
    :cond_2e
    return-void
.end method
