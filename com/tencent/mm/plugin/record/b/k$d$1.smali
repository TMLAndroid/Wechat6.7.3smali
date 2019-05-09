.class final Lcom/tencent/mm/plugin/record/b/k$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/k$d;->a(Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlh:Ljava/lang/String;

.field final synthetic kdj:Lcom/tencent/mm/protocal/c/xv;

.field final synthetic ntn:Lcom/tencent/mm/plugin/record/b/k$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/k$d;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->ntn:Lcom/tencent/mm/plugin/record/b/k$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 720
    .line 721
    if-nez p2, :cond_73

    if-eqz p4, :cond_73

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_73

    .line 722
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "[record] downloadTpUrl done id:%s, mediaId:%s, path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->dlh:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 725
    :goto_24
    if-nez p2, :cond_2c

    if-eqz p4, :cond_55

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v3, :cond_55

    .line 726
    :cond_2c
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "[record] downloadTpUrl error id:%s, mediaId:%s, path:%s, err:(%d,%d)"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->kdj:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v0, v5, v1

    aput-object p1, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$d$1;->dlh:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v6, 0x4

    if-nez p4, :cond_70

    move v0, v1

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 729
    :cond_55
    if-eqz v0, :cond_6f

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v0

    .line 731
    iput v1, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/f;)Z

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->bvB()Lcom/tencent/mm/plugin/record/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/d;->run()V

    .line 736
    :cond_6f
    return v1

    .line 726
    :cond_70
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    goto :goto_4b

    :cond_73
    move v0, v1

    goto :goto_24
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 741
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 745
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
