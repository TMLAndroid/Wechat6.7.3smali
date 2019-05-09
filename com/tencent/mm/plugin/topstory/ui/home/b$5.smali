.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 3

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/rz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 299
    check-cast p1, Lcom/tencent/mm/h/a/rz;

    iget-object v0, p1, Lcom/tencent/mm/h/a/rz;->cbC:Lcom/tencent/mm/h/a/rz$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rz$a;->actionType:I

    packed-switch v0, :pswitch_data_22

    :goto_a
    return v2

    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/h/a/rz;->cbD:Lcom/tencent/mm/h/a/rz$b;

    iput-boolean v2, v0, Lcom/tencent/mm/h/a/rz$b;->cbE:Z

    goto :goto_a

    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDR:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_a

    :pswitch_18
    iget-object v0, p1, Lcom/tencent/mm/h/a/rz;->cbD:Lcom/tencent/mm/h/a/rz$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    iput-object v1, v0, Lcom/tencent/mm/h/a/rz$b;->cbF:Lcom/tencent/mm/protocal/c/byb;

    goto :goto_a

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_b
        :pswitch_10
        :pswitch_18
    .end packed-switch
.end method
