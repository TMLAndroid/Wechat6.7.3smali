.class public final Lcom/tencent/mm/plugin/game/model/z;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# instance fields
.field public kQl:Lcom/tencent/mm/plugin/game/d/bn;

.field public kQm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private kQn:I

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;II)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/z;->mType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/z;->kQn:I

    .line 19
    if-nez p1, :cond_12

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bn;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->kQl:Lcom/tencent/mm/plugin/game/d/bn;

    .line 30
    :goto_11
    return-void

    .line 23
    :cond_12
    check-cast p1, Lcom/tencent/mm/plugin/game/d/bn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/z;->kQl:Lcom/tencent/mm/plugin/game/d/bn;

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/z;->mType:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/z;->kQn:I

    .line 28
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->kQl:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bn;->kVd:Ljava/util/LinkedList;

    if-eqz v0, :cond_69

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/z;->kQn:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/z;->kQl:Lcom/tencent/mm/plugin/game/d/bn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bn;->kVd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/z;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    if-eqz v4, :cond_32

    iget v0, p0, Lcom/tencent/mm/plugin/game/model/z;->mType:I

    packed-switch v0, :pswitch_data_72

    move v0, v1

    :goto_4a
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_32

    :pswitch_4f
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x641

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_4a

    :pswitch_5c
    const/16 v0, 0xf

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v0, 0x5dd

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_4a

    :cond_69
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/z;->kQm:Ljava/util/LinkedList;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->kQm:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    goto :goto_11

    .line 28
    nop

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_5c
    .end packed-switch
.end method
