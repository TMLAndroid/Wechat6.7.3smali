.class public Lcom/tencent/mm/ui/chatting/b/ab;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/v;


# instance fields
.field private giK:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ab$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab;->giK:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final cyO()V
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    return-void
.end method
