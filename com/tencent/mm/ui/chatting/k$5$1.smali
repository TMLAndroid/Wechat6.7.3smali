.class final Lcom/tencent/mm/ui/chatting/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vjl:Lcom/tencent/mm/ui/chatting/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k$5;)V
    .registers 2

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->vjl:Lcom/tencent/mm/ui/chatting/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 8

    .prologue
    .line 1246
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 1247
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 1249
    if-eqz v4, :cond_2b

    iget v0, v4, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_2b

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->vjl:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->vjl:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k$5;->dol:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mm/modelvideo/s;->eHL:I

    iget v3, v4, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k$5$1;->vjl:Lcom/tencent/mm/ui/chatting/k$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/k$5;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 1252
    :cond_2b
    return-void
.end method
