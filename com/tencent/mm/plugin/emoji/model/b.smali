.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xh(Ljava/lang/String;)Lcom/tencent/mm/model/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Lcom/tencent/mm/model/p$a;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->iWe:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 38
    return-void
.end method
