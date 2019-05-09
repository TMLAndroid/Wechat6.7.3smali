.class public final Lcom/tencent/mm/plugin/wear/model/f/a;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    const-string/jumbo v0, "RequestLogTask"

    return-object v0
.end method

.method protected final send()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e29

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e31

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V

    .line 20
    return-void
.end method
