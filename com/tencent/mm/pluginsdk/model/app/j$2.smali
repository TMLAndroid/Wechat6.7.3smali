.class final Lcom/tencent/mm/pluginsdk/model/app/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoz:Ljava/lang/String;

.field final synthetic rUq:Lcom/tencent/mm/pluginsdk/model/app/j;

.field final synthetic rUr:Lcom/tencent/mm/pluginsdk/model/app/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j$a;)V
    .registers 4

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->rUq:Lcom/tencent/mm/pluginsdk/model/app/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->eoz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->rUr:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 741
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->eoz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    if-eqz p2, :cond_2c

    .line 743
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn start failed: startRet:%d thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->eoz:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :goto_2b
    return p2

    .line 747
    :cond_2c
    if-nez p4, :cond_30

    move p2, v0

    .line 748
    goto :goto_2b

    .line 750
    :cond_30
    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v1, :cond_5d

    .line 751
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->eoz:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :goto_4b
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->rUr:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    if-eqz v1, :cond_5b

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->rUr:Lcom/tencent/mm/pluginsdk/model/app/j$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/model/app/j$a;->ckV()V

    :cond_5b
    move p2, v0

    .line 760
    goto :goto_2b

    .line 753
    :cond_5d
    const-string/jumbo v1, "MicroMsg.AppMessageExtension"

    const-string/jumbo v2, "getThumbByCdn finished thumbUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/j$2;->eoz:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 764
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 767
    const/4 v0, 0x0

    return-object v0
.end method
