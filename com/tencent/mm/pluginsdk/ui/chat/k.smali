.class public final Lcom/tencent/mm/pluginsdk/ui/chat/k;
.super Lcom/tencent/mm/api/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhC()Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final bhD()Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final bhE()V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/api/r;->bvd:Lcom/tencent/mm/api/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/r$a;->onHide()V

    .line 40
    return-void
.end method

.method public final m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/api/r;->bvd:Lcom/tencent/mm/api/r$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/r$a;->a(Lcom/tencent/mm/api/j;)V

    .line 20
    return-void
.end method

.method public final n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/api/r;->bvd:Lcom/tencent/mm/api/r$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/r$a;->a(Lcom/tencent/mm/api/j;)V

    .line 25
    return-void
.end method
