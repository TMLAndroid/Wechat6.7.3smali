.class public Lcom/tencent/mm/plugin/wenote/model/a/o;
.super Lcom/tencent/mm/plugin/wenote/model/a/c;
.source "SourceFile"


# instance fields
.field public bTY:Ljava/lang/String;

.field public rGH:Lcom/tencent/mm/protocal/c/xv;

.field public rGI:Ljava/lang/String;

.field public rGJ:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public chA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->rGI:Ljava/lang/String;

    return-object v0
.end method
