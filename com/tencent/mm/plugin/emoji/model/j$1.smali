.class final Lcom/tencent/mm/plugin/emoji/model/j$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ua;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iYU:Lcom/tencent/mm/plugin/emoji/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/j;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->iYU:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ua;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/h/a/ua;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ua$a;->bHz:I

    packed-switch v0, :pswitch_data_2c

    :goto_9
    const/4 v0, 0x0

    return v0

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->iYU:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->iYP:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ua;->cex:Lcom/tencent/mm/h/a/ua$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ua$a;->cey:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->iYU:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/j;->iYQ:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->iYU:Lcom/tencent/mm/plugin/emoji/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/j;->iYP:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/j$1;->iYU:Lcom/tencent/mm/plugin/emoji/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/j;->aHW()V

    goto :goto_9

    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method
