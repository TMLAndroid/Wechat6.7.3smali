.class public final Lcom/tencent/mm/plugin/game/model/af;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# instance fields
.field public kQI:Lcom/tencent/mm/plugin/game/d/bl;

.field public kQJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public kQK:Ljava/util/LinkedList;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;ZI)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQn:I

    .line 42
    if-nez p1, :cond_10

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    .line 58
    :goto_f
    return-void

    :cond_10
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/game/d/bl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/af;->kQn:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aZJ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQJ:Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aZK()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQK:Ljava/util/LinkedList;

    .line 51
    if-eqz p2, :cond_37

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 54
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    goto :goto_f
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/game/model/af;->kQn:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    .line 62
    if-eqz p1, :cond_12

    array-length v0, p1

    if-nez v0, :cond_13

    .line 77
    :cond_12
    :goto_12
    return-void

    .line 67
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/bl;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_18} :catch_2f

    .line 72
    :goto_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aZJ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQJ:Ljava/util/LinkedList;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/af;->aZK()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQK:Ljava/util/LinkedList;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->Y(Ljava/util/LinkedList;)V

    goto :goto_12

    .line 68
    :catch_2f
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method private aZJ()Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    if-nez v0, :cond_1f

    :cond_1d
    move-object v0, v2

    .line 133
    :goto_1e
    return-object v0

    .line 118
    :cond_1f
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVB:Lcom/tencent/mm/plugin/game/d/cp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cp;->kVQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/cq;

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/cq;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_2d

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cq;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e;->kSg:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    .line 126
    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 127
    const/16 v0, 0x456

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    .line 128
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 131
    goto :goto_2d

    :cond_58
    move-object v0, v2

    .line 133
    goto :goto_1e
.end method

.method private aZK()Ljava/util/LinkedList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUY:Ljava/util/LinkedList;

    if-nez v0, :cond_d

    move-object v0, v3

    .line 184
    :goto_c
    return-object v0

    .line 147
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQn:I

    add-int/lit8 v2, v0, 0x1

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQn:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit16 v0, v0, 0x385

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bl;->kUY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/c;

    .line 150
    const/4 v4, 0x0

    .line 152
    iget v5, v0, Lcom/tencent/mm/plugin/game/d/c;->hQR:I

    packed-switch v5, :pswitch_data_78

    :cond_32
    move v0, v1

    .line 174
    :goto_33
    if-eqz v4, :cond_75

    .line 175
    const/16 v1, 0xb

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 179
    const/16 v1, 0x457

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 182
    goto :goto_20

    .line 154
    :pswitch_42
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/c;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 155
    if-eqz v4, :cond_32

    .line 156
    add-int/lit8 v5, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    move v0, v1

    move v2, v5

    goto :goto_33

    .line 161
    :pswitch_51
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    if-eqz v5, :cond_32

    .line 162
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/b;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/af;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v4

    .line 165
    if-eqz v4, :cond_32

    .line 166
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 167
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/b;->kRS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/c;->kRT:Lcom/tencent/mm/plugin/game/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/b;->kRR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/d;->kOa:Ljava/lang/String;

    .line 169
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/d;->position:I

    goto :goto_33

    :cond_73
    move-object v0, v3

    .line 184
    goto :goto_c

    :cond_75
    move v1, v0

    goto :goto_20

    .line 152
    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_42
        :pswitch_51
    .end packed-switch
.end method


# virtual methods
.method public final aZL()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 199
    :goto_14
    return-object v0

    .line 193
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cg;->kVE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/db;

    .line 194
    iget v3, v0, Lcom/tencent/mm/plugin/game/d/db;->kUV:I

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/db;->kRZ:Ljava/lang/String;

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    move-object v0, v1

    .line 199
    goto :goto_14
.end method

.method public final aZM()Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    if-nez v0, :cond_10

    .line 220
    :cond_e
    const/4 v0, 0x0

    .line 235
    :goto_f
    return-object v0

    .line 223
    :cond_10
    const/4 v0, 0x0

    .line 224
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/af;->kQI:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bl;->kUX:Lcom/tencent/mm/plugin/game/d/cg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cg;->kVC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/l;

    .line 226
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;-><init>()V

    .line 227
    iget v5, v0, Lcom/tencent/mm/plugin/game/d/l;->kSD:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcw:I

    .line 228
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/l;->kRZ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcx:Ljava/lang/String;

    .line 229
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/d/l;->kRS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->lcy:Ljava/lang/String;

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/l;->kRY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->fJY:Ljava/lang/String;

    .line 231
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 233
    goto :goto_21

    :cond_4b
    move-object v0, v2

    .line 235
    goto :goto_f
.end method
