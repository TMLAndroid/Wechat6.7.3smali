.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oKH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;


# instance fields
.field oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    return-void
.end method

.method private Ox(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Oy(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    :cond_6
    :goto_6
    return-void

    .line 252
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v0, "adId"

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$9;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V
    .registers 9

    .prologue
    const/16 v4, 0x3d

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 65
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    const/16 v3, 0x65

    if-ne v1, v3, :cond_34

    .line 66
    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;->oCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;->oCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    goto :goto_24

    .line 73
    :cond_34
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    const/16 v3, 0x29

    if-ne v1, v3, :cond_5a

    move-object v0, p2

    .line 74
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 245
    :cond_45
    :goto_45
    return-void

    .line 78
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_45

    .line 96
    :cond_5a
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_7f

    move-object v0, p2

    .line 97
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->oCV:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->oCV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->oCV:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$3;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_45

    .line 121
    :cond_7f
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_a4

    move-object v0, p2

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->oCV:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$4;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_45

    .line 146
    :cond_a4
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    if-ne v1, v4, :cond_f4

    .line 147
    check-cast p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 149
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 150
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Ni()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcontrol/c;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCX:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$5;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;)V

    invoke-static {p1, v0, v2, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->d(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 173
    :cond_d6
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->oCY:Ljava/lang/String;

    const v1, 0x3b9aca01

    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$6;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;)V

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto/16 :goto_45

    .line 197
    :cond_f4
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_45

    .line 198
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v3, "SnsAdNativePagePreloadStreamMedia"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_15e

    move v1, v2

    .line 199
    :goto_108
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre down video value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 200
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;

    .line 201
    if-eqz v1, :cond_13e

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oCZ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13e

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oCZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oCZ:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$7;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$7;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c$a;)V

    .line 223
    :cond_13e
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oDK:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Ox(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKG:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oDK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 225
    const-string/jumbo v1, "adId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;->oDK:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;->oDh:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$8;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$8;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/w;)V

    invoke-static {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto/16 :goto_45

    :cond_15e
    move v1, v0

    .line 198
    goto :goto_108
.end method

.method public static bFV()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->oKH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 278
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 280
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p2, p3, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 281
    if-nez p4, :cond_be

    .line 282
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5d

    .line 283
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download all resource in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    goto :goto_47

    .line 288
    :cond_57
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Oy(Ljava/lang/String;)V

    goto :goto_34

    .line 291
    :cond_5d
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePageNormalFeedPreloadPageCount"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 293
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v3, "SnsAdNativePageNormalFeedPreloadResourceCount"

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 294
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_15a

    .line 295
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 296
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKv:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Oy(Ljava/lang/String;)V

    .line 297
    if-lez v1, :cond_15a

    if-lez v2, :cond_15a

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 301
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$10;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$10;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 308
    add-int/lit8 v0, v1, -0x1

    .line 309
    if-gtz v0, :cond_15f

    .line 310
    :goto_ba
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    .line 314
    goto :goto_87

    .line 319
    :cond_be
    if-ne p4, v4, :cond_151

    .line 320
    const-string/jumbo v1, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v3, "start pre download first pages resource"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    if-eqz v0, :cond_132

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_132

    .line 323
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNativePageForwardFeedPreloadPageCount"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 325
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v3, "SnsAdNativePageForwardFeedPreloadResourceCount"

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 326
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_15a

    .line 327
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 328
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKv:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Oy(Ljava/lang/String;)V

    .line 329
    if-lez v1, :cond_15a

    if-lez v2, :cond_15a

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    .line 333
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 340
    add-int/lit8 v0, v1, -0x1

    .line 341
    if-gtz v0, :cond_15b

    .line 342
    :goto_12e
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    .line 346
    goto :goto_fb

    .line 349
    :cond_132
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "start pre download resource in shared scene in no wifi,this can\'t download everything"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->oKv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/j;->Oy(Ljava/lang/String;)V

    goto :goto_13f

    .line 357
    :cond_151
    const-string/jumbo v0, "AdLandingPagesPreDownloadResHelper"

    const-string/jumbo v1, "the dwnloadKind is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_15a
    return-void

    :cond_15b
    move v1, v0

    goto :goto_116

    :cond_15d
    move v0, v1

    goto :goto_12e

    :cond_15f
    move v1, v0

    goto/16 :goto_a2

    :cond_162
    move v0, v1

    goto/16 :goto_ba
.end method
