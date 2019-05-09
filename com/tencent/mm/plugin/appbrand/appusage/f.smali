.class public final Lcom/tencent/mm/plugin/appbrand/appusage/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/f$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/f$a;
    }
.end annotation


# static fields
.field private static fId:Lcom/tencent/mm/plugin/appbrand/appusage/f;

.field public static final fIe:Lcom/tencent/mm/plugin/appbrand/appusage/f$a;


# instance fields
.field private final fIc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIe:Lcom/tencent/mm/plugin/appbrand/appusage/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/List;
    .registers 3

    .prologue
    .line 22
    const v0, 0x7fffffff

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic acM()Lcom/tencent/mm/plugin/appbrand/appusage/f;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fId:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final Ey()V
    .registers 1

    .prologue
    .line 40
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fId:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    .line 41
    return-void
.end method

.method public final Ez()V
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fId:Lcom/tencent/mm/plugin/appbrand/appusage/f;

    .line 45
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    if-gtz p1, :cond_4

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_3
    return-object v0

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appusage/f$b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_10

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 85
    const-string/jumbo v2, "reorderList is NULL"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 88
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/f$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/f;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :goto_29
    move v0, v1

    .line 114
    :cond_2a
    return v0

    .line 113
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_29
.end method

.method public final acK()V
    .registers 9

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "refreshOnPullDownOpen, skip fetch when calculating diff"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_15
    :goto_15
    return-void

    .line 54
    :cond_16
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "refreshOnPullDownOpen, fetch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->acU()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;II)V

    goto :goto_15
.end method

.method public final acL()I
    .registers 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v0

    return v0
.end method

.method public final ap(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    move v0, v1

    .line 65
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 62
    goto :goto_d

    .line 65
    :cond_13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    if-nez p1, :cond_20

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_10
.end method

.method public final aq(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    .line 70
    const/4 v0, -0x1

    .line 72
    :goto_f
    return v0

    .line 69
    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 72
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    if-nez p1, :cond_1f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1f
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->au(Ljava/lang/String;I)I

    move-result v0

    goto :goto_f
.end method

.method public final ar(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    move v0, v1

    .line 79
    :goto_10
    return v0

    :cond_11
    move v0, v1

    .line 76
    goto :goto_d

    .line 79
    :cond_13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    if-nez p1, :cond_20

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->av(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_10
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 161
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 171
    return-void
.end method

.method public final d(Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reorder reason = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    packed-switch p2, :pswitch_data_30

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_1a
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/f$b;)Z

    move-result v0

    return v0

    .line 123
    :pswitch_1f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$c;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    goto :goto_1a

    .line 128
    :pswitch_27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$d;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;

    goto :goto_1a

    .line 122
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 152
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SubCoreAppBrand.getStora\u2026arAppStorage::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->adp()I

    move-result v0

    return v0
.end method
