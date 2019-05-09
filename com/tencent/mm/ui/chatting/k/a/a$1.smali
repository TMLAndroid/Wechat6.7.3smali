.class final Lcom/tencent/mm/ui/chatting/k/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/chatting/e/d$c",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

.field final synthetic vzR:Landroid/os/Bundle;

.field final synthetic vzS:Lcom/tencent/mm/ui/chatting/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a/a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$a;)V
    .registers 4

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzR:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/e/d$d",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)",
            "Lcom/tencent/mm/ui/chatting/k/e;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzR:Landroid/os/Bundle;

    iput-object v0, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyi:Landroid/os/Bundle;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vxW:Lcom/tencent/mm/ui/chatting/e/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzR:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/k/a/a;->a(Lcom/tencent/mm/ui/chatting/e/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/e/d$d;)Lcom/tencent/mm/ui/chatting/k/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/e/d$d",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->dsw:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzM:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyl:I

    iput v1, v0, Lcom/tencent/mm/ui/chatting/k/a/a;->vzN:I

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 59
    if-eqz v0, :cond_2b

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->vzx:J

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->vzP:J

    .line 63
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 64
    if-eqz v0, :cond_49

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->vzy:J

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a/a$1;->vzS:Lcom/tencent/mm/ui/chatting/k/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/k/a/a;->vzO:J

    .line 69
    :cond_49
    return-void
.end method
