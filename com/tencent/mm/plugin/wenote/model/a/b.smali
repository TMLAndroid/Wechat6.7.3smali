.class public final Lcom/tencent/mm/plugin/wenote/model/a/b;
.super Lcom/tencent/mm/plugin/wenote/model/a/l;
.source "SourceFile"


# instance fields
.field public oeK:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->oeK:Z

    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 10
    const/16 v0, 0x14

    return v0
.end method
