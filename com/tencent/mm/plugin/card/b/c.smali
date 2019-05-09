.class public final Lcom/tencent/mm/plugin/card/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/c$a;
    }
.end annotation


# instance fields
.field fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/b/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field ijW:Ljava/lang/String;

.field public ijX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ijY:I

.field private ijZ:I

.field private ika:I

.field private ikb:I

.field private ikc:I

.field private ikd:Z

.field private ike:Lcom/tencent/mm/sdk/platformtools/am;

.field private ikf:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    .line 51
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikc:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/c$1;-><init>(Lcom/tencent/mm/plugin/card/b/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ike:Lcom/tencent/mm/sdk/platformtools/am;

    .line 314
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/card/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/b/c$2;-><init>(Lcom/tencent/mm/plugin/card/b/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikf:Lcom/tencent/mm/sdk/platformtools/am;

    .line 56
    return-void
.end method

.method private azM()V
    .registers 3

    .prologue
    .line 277
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRequestCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ike:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_16

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ike:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 281
    :cond_16
    return-void
.end method

.method private onSuccess()V
    .registers 3

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    if-nez v0, :cond_e

    .line 146
    :cond_d
    return-void

    .line 137
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v0, :cond_2d

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c$a;

    .line 141
    if-eqz v0, :cond_2d

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/c$a;->onSuccess()V

    .line 137
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method

.method private xX(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    if-nez v0, :cond_e

    .line 163
    :cond_d
    return-void

    .line 154
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_2d

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c$a;

    .line 158
    if-eqz v0, :cond_2d

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/b/c$a;->xX(Ljava/lang/String;)V

    .line 154
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/b/c$a;)V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    if-nez v0, :cond_b

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    .line 90
    :cond_b
    if-eqz p1, :cond_17

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_17
    return-void
.end method

.method public final azL()V
    .registers 5

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/c;->azM()V

    .line 267
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRequestCodeTimer() request_time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijZ:I

    if-lez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ike:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijZ:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 270
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_3a
    return-void

    .line 272
    :cond_3b
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method public final azN()V
    .registers 5

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/c;->azO()V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefreshCodeTimer() refresh_interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    if-lez v0, :cond_33

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikf:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 300
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_32
    return-void

    .line 302
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikf:Lcom/tencent/mm/sdk/platformtools/am;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ikc:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 303
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method

.method public final azO()V
    .registers 3

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_16

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 312
    :cond_16
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/b/c$a;)V
    .registers 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 110
    :cond_6
    :goto_6
    return-void

    .line 100
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz v0, :cond_2f

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/b/c$a;

    .line 104
    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9
.end method

.method public final getCode()Ljava/lang/String;
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 184
    :cond_c
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, codes is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, ""

    .line 196
    :goto_18
    return-object v0

    .line 186
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_35

    .line 187
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "getCode, all codes has show! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, ""

    goto :goto_18

    .line 190
    :cond_35
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ika:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_50

    .line 191
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "do request code, because the request_count >= than (codes.size() - show_count)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/b/c;->xY(Ljava/lang/String;)V

    .line 195
    :cond_50
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCode, show_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " request_count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ika:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " codes size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_18
.end method

.method public final isEmpty()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 201
    :cond_d
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, codes is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_16
    return v0

    .line 203
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2b

    .line 204
    const-string/jumbo v1, "MicroMsg.CardCodeMgr"

    const-string/jumbo v2, "getCode, all codes has show! "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 207
    :cond_2b
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 236
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p1, :cond_72

    if-nez p2, :cond_72

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_71

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    .line 240
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes success for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ac;

    .line 242
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->ijZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijZ:I

    .line 243
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->ika:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ika:I

    .line 244
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->ikb:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/ac;->ijX:Ljava/util/LinkedList;

    if-eqz v0, :cond_64

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/ac;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iput v3, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    .line 250
    :cond_64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/c;->onSuccess()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/c;->azL()V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    if-eqz v0, :cond_71

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/c;->azN()V

    .line 263
    :cond_71
    :goto_71
    return-void

    .line 257
    :cond_72
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ac;

    if-eqz v0, :cond_71

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    .line 259
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes failed  for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/card/b/c;->xX(Ljava/lang/String;)V

    goto :goto_71
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijY:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ijZ:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ika:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/card/b/c;->ikb:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/c;->azM()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/c;->azO()V

    .line 75
    return-void
.end method

.method public final xY(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    if-eqz v0, :cond_e

    .line 217
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), is doing get codes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_d
    return-void

    .line 219
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 220
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 223
    :cond_1e
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetCardCodes() do get codes, card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/c;->ikd:Z

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/c;->ijW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/ac;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_d
.end method
