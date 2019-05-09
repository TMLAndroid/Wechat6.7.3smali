.class public Lcom/tencent/mm/openim/c/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;
.source "SourceFile"


# instance fields
.field private eQq:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(I)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/openim/c/i;->eQq:I

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdz:I

    .line 20
    const-string/jumbo v0, "@openim"

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->mdB:Ljava/lang/String;

    .line 21
    return-void
.end method
