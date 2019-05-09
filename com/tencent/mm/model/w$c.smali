.class final Lcom/tencent/mm/model/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic dVo:Lcom/tencent/mm/model/w;

.field dVs:Z

.field dVt:Ljava/lang/String;

.field filename:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/w;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/model/w$c;->dVo:Lcom/tencent/mm/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/model/w$c;->dVs:Z

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/as/q;->OQ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p1, Lcom/tencent/mm/model/w;->dVk:Z

    if-eqz v0, :cond_1c

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/as/q;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    .line 61
    :cond_1c
    iput-object p3, p0, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/tencent/mm/model/w$c;->pos:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/model/w$c;->dVs:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/model/w$c;->dVt:Ljava/lang/String;

    .line 65
    return-void
.end method
