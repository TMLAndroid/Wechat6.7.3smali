.class public Lcom/tencent/mm/plugin/wenote/model/a/t;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 12
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/t;->rGI:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/t;->type:I

    .line 14
    return-void
.end method
