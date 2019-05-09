.class public final Lcom/tencent/mm/plugin/card/sharecard/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZd:Ljava/lang/String;

.field public ims:Lcom/tencent/mm/protocal/c/mg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->ims:Lcom/tencent/mm/protocal/c/mg;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/q;->bZd:Ljava/lang/String;

    return-void
.end method
