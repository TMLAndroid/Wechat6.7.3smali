.class public Lcom/tencent/mm/plugin/wenote/model/a/l;
.super Lcom/tencent/mm/plugin/wenote/model/a/v;
.source "SourceFile"


# instance fields
.field public rGB:Ljava/lang/Boolean;

.field public rGC:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/v;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGC:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final chB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGz:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method
