.class public final Lcom/tencent/mm/plugin/webview/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/f$a;
    }
.end annotation


# instance fields
.field public rfm:I

.field public rfn:I

.field public rfo:I

.field public final rfp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/asw;",
            ">;"
        }
    .end annotation
.end field

.field public rfq:I

.field public rfr:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfm:I

    .line 46
    const/16 v0, 0x7800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfn:I

    .line 47
    const v0, 0xc800

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfo:I

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfp:Ljava/util/List;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfq:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/f;->rfr:J

    .line 49
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/f;-><init>()V

    return-void
.end method

.method public static db(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aql;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    :goto_6
    return-void

    .line 74
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aql;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccN()Lcom/tencent/mm/plugin/webview/model/e;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/aql;->tms:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/aql;->tmt:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/e;->rfk:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    .line 77
    :cond_33
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccN()Lcom/tencent/mm/plugin/webview/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/e;->cbF()V

    goto :goto_6
.end method
