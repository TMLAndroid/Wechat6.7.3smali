.class final Lcom/tencent/mm/plugin/nearby/a/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/h/a/iz;

    iget-object v1, p1, Lcom/tencent/mm/h/a/iz;->bRk:Lcom/tencent/mm/h/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/iz$a;->bRl:Lcom/tencent/mm/model/bd$b;

    iget-object v2, p1, Lcom/tencent/mm/h/a/iz;->bRk:Lcom/tencent/mm/h/a/iz$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/iz$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget-object v3, v1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    if-eqz v3, :cond_95

    iget v3, v1, Lcom/tencent/mm/model/bd$b;->scene:I

    if-ne v3, v5, :cond_95

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x12001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/storage/bf;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bf;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/storage/bf;->field_imgpath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/nearby/b$h;->nearby_say_hi_type_voice:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    const/16 v4, 0x12

    iput v4, v3, Lcom/tencent/mm/storage/bf;->field_scene:I

    iget v4, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-le v4, v0, :cond_55

    iget v0, v2, Lcom/tencent/mm/h/c/cs;->field_status:I

    :cond_55
    iput v0, v3, Lcom/tencent/mm/storage/bf;->field_status:I

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iput-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_svrid:J

    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_talker:Ljava/lang/String;

    const/16 v0, 0x22

    iput v0, v3, Lcom/tencent/mm/storage/bf;->field_type:I

    iput v6, v3, Lcom/tencent/mm/storage/bf;->field_isSend:I

    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bg;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_95
    return v6
.end method
