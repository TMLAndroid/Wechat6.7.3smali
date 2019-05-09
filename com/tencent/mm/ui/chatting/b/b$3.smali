.class final Lcom/tencent/mm/ui/chatting/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voz:Lcom/tencent/mm/ui/chatting/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/b;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b$3;->voz:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cko()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$3;->voz:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final ckp()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$3;->voz:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/b;->a(Lcom/tencent/mm/ui/chatting/b/b;)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    return-object v0
.end method
