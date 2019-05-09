.class public final Lcom/tencent/mm/plugin/card/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZc:Ljava/lang/String;

.field public bZd:Ljava/lang/String;

.field public bZe:I

.field public color:Ljava/lang/String;

.field public ilo:I

.field public imA:Ljava/lang/String;

.field public imB:I

.field public imC:Ljava/lang/String;

.field public imy:Ljava/lang/String;

.field public imz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->imy:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->bZc:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->ilo:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->bZe:I

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->color:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->imz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->imA:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->bZd:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/card/model/d;->imB:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/d;->imC:Ljava/lang/String;

    return-void
.end method
