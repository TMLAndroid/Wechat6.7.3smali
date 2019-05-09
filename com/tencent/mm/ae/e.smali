.class public Lcom/tencent/mm/ae/e;
.super Lcom/tencent/mm/ae/d;
.source "SourceFile"


# instance fields
.field public dQr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ai/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/e;->dQr:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final Fk()Lcom/tencent/mm/ae/d;
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/ae/e;

    invoke-direct {v0}, Lcom/tencent/mm/ae/e;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;II)V
    .registers 7

    .prologue
    .line 27
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/ae/g$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ae/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .line 34
    iget v0, p2, Lcom/tencent/mm/ae/g$a;->showType:I

    packed-switch v0, :pswitch_data_10

    .line 39
    :goto_5
    return-void

    .line 36
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->dQt:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/ai/j;->l(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/e;->dQr:Ljava/util/LinkedList;

    goto :goto_5

    .line 34
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
