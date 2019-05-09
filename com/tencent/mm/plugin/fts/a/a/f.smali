.class public final Lcom/tencent/mm/plugin/fts/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cMT:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public kwA:I

.field public kwB:I

.field public kwC:Ljava/lang/String;

.field public kwD:Ljava/lang/String;

.field public kwE:I

.field public kwF:Z

.field public kwf:I

.field public kwj:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwj:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwF:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwA:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwB:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->kwf:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->cMT:Ljava/lang/String;

    .line 27
    return-void
.end method
