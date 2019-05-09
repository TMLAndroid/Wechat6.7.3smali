.class final Lcom/tencent/mm/ui/chatting/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k;->e(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic dol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$5;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k$5;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1243
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k$5;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/k$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/k$5$1;-><init>(Lcom/tencent/mm/ui/chatting/k$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/y$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V

    .line 1254
    return-void
.end method
