.class public final Lcom/tencent/mm/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/c$a;
    }
.end annotation


# static fields
.field public static final dBx:Lcom/tencent/mm/v/c$a;


# instance fields
.field final cJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/v/d;",
            ">;"
        }
    .end annotation
.end field

.field final dBo:Lcom/tencent/mm/v/e;

.field final dBw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/v/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/v/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/v/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/v/c;->dBx:Lcom/tencent/mm/v/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/v/e;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->dBw:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/c;->cJ:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/v/c;->dBo:Lcom/tencent/mm/v/e;

    return-void
.end method


# virtual methods
.method public final loop()V
    .registers 9

    .prologue
    .line 38
    const-string/jumbo v0, "FunctionMsg.FunctionMsgQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[loop] size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/v/c;->dBw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/v/c;->dBw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 40
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 41
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/d;

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_22

    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/v/c;->cJ:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v3}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/v/c;->dBo:Lcom/tencent/mm/v/e;

    const-string/jumbo v3, "task"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "task"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/v/e;->dBA:Lcom/tencent/mm/v/f;

    iget v3, v0, Lcom/tencent/mm/v/d;->bMU:I

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/v/f;->a(ILcom/tencent/mm/v/d;)V

    goto :goto_22

    .line 48
    :cond_63
    return-void
.end method
