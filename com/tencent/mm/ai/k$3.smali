.class final Lcom/tencent/mm/ai/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic egx:Lcom/tencent/mm/ai/k;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic egz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/k;Lcom/tencent/mm/storage/bi;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ai/k$3;->egx:Lcom/tencent/mm/ai/k;

    iput-object p2, p0, Lcom/tencent/mm/ai/k$3;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p3, p0, Lcom/tencent/mm/ai/k$3;->egy:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ai/k$3;->egz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ai/k$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ai/k$3;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 131
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ai/k$3;->egy:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ai/k$3;->egz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 154
    :goto_2c
    return-void

    .line 134
    :cond_2d
    iget-object v0, v0, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 137
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 141
    :try_start_4b
    const-string/jumbo v4, "mid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string/jumbo v5, "idx"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v5, Lcom/tencent/mm/protocal/c/qj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qj;-><init>()V

    .line 144
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/qj;->sxj:J

    .line 145
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/protocal/c/qj;->nSM:I

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/ae/m;->dTM:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/c/qj;->bOL:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/qj;->path:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4b .. :try_end_78} :catch_79

    goto :goto_33

    .line 149
    :catch_79
    move-exception v0

    .line 150
    const-string/jumbo v3, "MicroMsg.ReportLocation"

    const-string/jumbo v4, "UnsupportedOperationException %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 153
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ai/k$3;->egy:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ai/k$3;->egz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;Ljava/util/LinkedList;I)V

    goto :goto_2c
.end method
