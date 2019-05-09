.class public final Lcom/tencent/mm/plugin/fts/a/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public businessType:I

.field public kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public kxK:I

.field public kxL:Z

.field public kxM:I

.field public kxN:Z

.field public kxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public kxP:Z

.field public kxQ:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public kxR:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxP:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxR:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "{%d, %b, %d, %b, %d, %d, %d}"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->businessType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    if-nez v4, :cond_4c

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->kxO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_38
.end method
