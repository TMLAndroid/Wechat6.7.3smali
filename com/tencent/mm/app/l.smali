.class public final Lcom/tencent/mm/app/l;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/jq;",
        ">;"
    }
.end annotation


# static fields
.field private static bwS:Z


# instance fields
.field private bwT:I

.field private bwU:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/l;->bwS:Z

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 37
    iput p1, p0, Lcom/tencent/mm/app/l;->bwT:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/app/l;->bwU:I

    .line 39
    const-class v0, Lcom/tencent/mm/h/a/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/l;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const-wide/16 v2, 0x28a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 13
    check-cast p1, Lcom/tencent/mm/h/a/jq;

    if-eqz p1, :cond_b2

    const-string/jumbo v0, "MicroMsg.MediaLeakReporter"

    const-string/jumbo v1, "event audio[%b %d] mediaplayer[%b %d] audioRecord[%b %d] hadRpt[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v5, v5, Lcom/tencent/mm/h/a/jq$a;->bRX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v5, v5, Lcom/tencent/mm/h/a/jq$a;->bRY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v9, v9, Lcom/tencent/mm/h/a/jq$a;->bRZ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v9, v9, Lcom/tencent/mm/h/a/jq$a;->bSa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v9, v9, Lcom/tencent/mm/h/a/jq$a;->bSb:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x5

    iget-object v9, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v9, v9, Lcom/tencent/mm/h/a/jq$a;->bSc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    sget-boolean v9, Lcom/tencent/mm/app/l;->bwS:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jq$a;->bRX:Z

    if-eqz v0, :cond_6f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/l;->bwT:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_6f
    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jq$a;->bRZ:Z

    if-eqz v0, :cond_7d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/l;->bwU:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_7d
    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jq$a;->bSb:Z

    if-eqz v0, :cond_8d

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, p0, Lcom/tencent/mm/app/l;->bwU:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_8d
    sget-boolean v0, Lcom/tencent/mm/app/l;->bwS:Z

    if-nez v0, :cond_b2

    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jq$a;->bRY:I

    if-gt v0, v11, :cond_a3

    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jq$a;->bSa:I

    if-gt v0, v11, :cond_a3

    iget-object v0, p1, Lcom/tencent/mm/h/a/jq;->bRW:Lcom/tencent/mm/h/a/jq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/jq$a;->bSc:I

    if-lez v0, :cond_b2

    :cond_a3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "mediaLeak"

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yB()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v10, Lcom/tencent/mm/app/l;->bwS:Z

    :cond_b2
    return v8
.end method
