.class final Lcom/tencent/mm/plugin/qqmail/b/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$3;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btC()V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "uploadMsgImg, finshed upload all msg img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$3;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/ab;->wm(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$3;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/ab;->nfa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$3;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/ab;->btB()V

    .line 228
    return-void
.end method
