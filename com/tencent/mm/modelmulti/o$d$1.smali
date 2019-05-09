.class final Lcom/tencent/mm/modelmulti/o$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o$d;->c(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etW:Lcom/tencent/mm/modelmulti/o$d;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o$d;I)V
    .registers 3

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$d$1;->etW:Lcom/tencent/mm/modelmulti/o$d;

    iput p2, p0, Lcom/tencent/mm/modelmulti/o$d$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iU(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 398
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd index:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$d$1;->etW:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/o$d$1;->val$index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$d$1;->val$index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aV(II)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$d$1;->etW:Lcom/tencent/mm/modelmulti/o$d;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$d;->etN:Lcom/tencent/mm/modelmulti/o;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$d$1;->etW:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 401
    return v5
.end method
